# Computer vision

## Filters
Filters: are essentially an image kernel, which is a small matrix applied to an entire image. Certail popular filters are well known, for example a blur filter:

[

    0.0625 0.125 0.0625

    0.125 0.25 0.125
    
    0.0625 0.125 0.0625

]

![Spark filter 1](https://github.com/prashantfb65/computer_vision/blob/implementation_zero/images/filter.png?raw=true)

![Spark filter 2](https://github.com/prashantfb65/computer_vision/blob/implementation_zero/images/filter_2.png?raw=true)

![Spark filter 3](https://github.com/prashantfb65/computer_vision/blob/implementation_zero/images/filter_3.png?raw=true)

![Spark filter 4](https://github.com/prashantfb65/computer_vision/blob/implementation_zero/images/filter_4.png?raw=true)

In the context of CNNs these "filters" are referred to as coonvolution kernels. The process of passing them over an image is known as convolution.

## Convolutional layer

A convolution layer is create when we apply multiple image filters to the input images. The layer will then be trained to figure out the best filter weight values.

A CNN also helps reduce parameters by focusing on local connectivity. Not all neurons will be connected. Instead, neurons are only connected to a subset of local neurons in the next layer. (thes end up being the filters)

Convolutional layers are fed into another convolutional layer. This allows the networks to deliver patterns within patterns, usually with more complexity for later convolutional layers.
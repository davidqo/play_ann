defmodule Neuro do
  # learning rate
  def lr() do 0.01 end

  def sample_ann1 do
    [
      [
        {0.0, [w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w()]}
      ],
      [
        {0.0, [w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w()]}
      ],
      [
        {0.0, [w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w()]}
      ],
      [
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]}
      ]
    ]
  end

  def sample_ann2 do
    [
      [
        {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
        {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]}
      ],
      [
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]}
      ],
      [
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]},
        {0.0, [w(), w(), w()]}
      ],
      [
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]}
      ]
    ]
  end

  def sample_ann3 do
    [
      [
        {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]}
      ],
      sample3_internal_layer(),
      sample3_internal_layer(),
      [
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]},
        {0.0, [w()]}
      ]
    ]
  end

  def sample3_internal_layer() do
    [
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]},
      {0.0, [w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(),w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w(), w()]}
    ]
  end


  def w do
    sign =
      if (:rand.uniform(2) == 1) do
        1
      else
        -1
      end
    sign * :rand.uniform()
  end

  def auto(0, _, ann) do
    ann
  end
  def auto(n, inputs, ann) do
    IO.puts("N: #{n}")
    {error, result_ann} = auto_eval(inputs, ann, length(inputs), 0.0)
    corrected_ann = correct_layers(error, result_ann, [])
    auto(n - 1, inputs, corrected_ann)
  end

  def auto_eval([], ann, _, error) do
    {error, ann}
  end
  def auto_eval([{input, expected} | tail], ann, count, avg_error) do
    {_, new_error, result_ann} = eval_layers(input, ann, [], expected)
    inc = new_error / count
    auto_eval(tail, result_ann, count, avg_error + inc)
  end

  def auto2(0, _, ann) do
    ann
  end
  def auto2(n, inputs, ann) do
    IO.puts("N: #{n}")
    result_ann = auto_eval2(inputs, ann)
    auto(n - 1, inputs, result_ann)
  end

  def auto_eval2([], ann) do
    ann
  end
  def auto_eval2([{input, expected} | tail], ann) do
    {_, error, result_ann} = eval_layers(input, ann, [], expected)
    corrected_ann = correct_layers(error, result_ann, [])
    auto_eval2(tail, corrected_ann)
  end

  def eval_layers([answer], [], result_ann, expected) do
    {answer, answer - expected, :lists.reverse(result_ann)}
  end
  def eval_layers(input, [layer | tail], result_ann, expected) do
    {result_layer, output} = eval_layer(input, layer, length(input), [], [])
    eval_layers(output, tail, [result_layer | result_ann], expected)
  end

  def eval_layer([], [], _, result_layer, [output | outputs]) do
    merged_outputs = merge_outputs(output, outputs)
    {:lists.reverse(result_layer), :lists.reverse(merged_outputs)}
  end
  def eval_layer([x | tail], [{avg_input, weights} | layer], count, result_layer, outputs) do
    neuro_outputs = calculate_outputs(x, weights)
    inc = x / count
    avg_input =
      if (avg_input == 0.0) do
        inc
      else
        avg_input + inc
      end
    # запоминаем средний входной сигнал нейрона, а также все его выходные сигналы
    eval_layer(tail, layer, count, [{avg_input + inc, weights} | result_layer], [neuro_outputs | outputs])
  end

  def merge_outputs(acc, []) do
    acc
  end
  def merge_outputs(acc, [output | tail]) do
    merge_outputs(sum(acc, output, []), tail)
  end

  def sum([], [], acc) do
    :lists.reverse(acc)
  end
  def sum([x | tail1], [y | tail2], acc) do
    sum(tail1, tail2, [x + y | acc])
  end

  def calculate_outputs(input, weights) do
    :lists.map(fn (w) ->
#                 IO.puts("f(input) * w  = #{input}*#{w}!");
                 # Функция активации приводит к расшатыванию, и веса в итоге расходятся. (гиперболический тангенс?)
                 threshold(f(input) * w) end, weights)
  end

  def correct_layers(_, [], result_ann) do
    :lists.reverse(result_ann)
  end
  def correct_layers(error, [layer | tail], result_ann) do
    corrected_layer = correct_layer(error, layer, [])
    correct_layers(error, tail, [corrected_layer | result_ann])
  end

  def correct_layer(_, [], result_layer) do
    :lists.reverse(result_layer)
  end
  def correct_layer(error, [{input, weights} | layer], result_layer) do
    corrected_weights = recalculate_weights(input, error, weights)
    # забываем текущий средний входной сигнал, записываем новые веса
    correct_layer(error, layer, [{0.0, corrected_weights} | result_layer])
  end

  def recalculate_weights(input, error, weights) do
      :lists.map(fn (w) ->
                   #IO.puts("#{w} - (#{error} * lr() * (#{input} * #{w})")
                   # Коррекция приводит также к расшатыванию весов. (градиентный спуск?)
                   w - (lr() * error * (input * w)) end, weights)
  end

  # activation function
  def f(x) do
    #:math.erf(x)
    x
  end

  def threshold(x) when x > 100.0 do 100.0 end
  def threshold(x) when x < -100.0 do -100.0 end
  def threshold(x) do x end

  def w_threshold(x) when x > 1.0 do 1.0 end
  def w_threshold(x) when x < -1.0 do -1.0 end
  def w_threshold(x) do x end

end
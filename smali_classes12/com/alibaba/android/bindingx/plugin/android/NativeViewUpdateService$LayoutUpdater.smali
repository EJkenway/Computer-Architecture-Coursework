.class public final Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutUpdater"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;->a:Ljava/lang/String;

    return-void
.end method

.method public update(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 3
    invoke-static {p2, p3, p4}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->b(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    move-result-wide p2

    double-to-int p2, p2

    .line 4
    iget-object p3, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 p4, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p5, "margin-bottom"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p4, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string p5, "margin-top"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p4, 0x8

    goto :goto_0

    :sswitch_2
    const-string p5, "margin-left"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x7

    goto :goto_0

    :sswitch_3
    const-string p5, "padding-left"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p4, 0x6

    goto :goto_0

    :sswitch_4
    const-string p5, "padding-bottom"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p4, 0x5

    goto :goto_0

    :sswitch_5
    const-string/jumbo p5, "width"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 p4, 0x4

    goto :goto_0

    :sswitch_6
    const-string p5, "padding-right"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    const/4 p4, 0x3

    goto :goto_0

    :sswitch_7
    const-string p5, "margin-right"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_0

    :cond_8
    const/4 p4, 0x2

    goto :goto_0

    :sswitch_8
    const-string p5, "height"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_0

    :cond_9
    const/4 p4, 0x1

    goto :goto_0

    :sswitch_9
    const-string p5, "padding-top"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_0

    :cond_a
    const/4 p4, 0x0

    :goto_0
    packed-switch p4, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$6;

    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$6;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :pswitch_1
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$5;

    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$5;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :pswitch_2
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$3;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :pswitch_3
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$7;

    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$7;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :pswitch_4
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$10;

    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$10;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :pswitch_5
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$1;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :pswitch_6
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$8;

    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$8;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :pswitch_7
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$4;

    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$4;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :pswitch_8
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$2;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :pswitch_9
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$9;

    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$9;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->a(Ljava/lang/Runnable;)V

    :goto_1
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;->a:Ljava/lang/String;

    :cond_b
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5987fe67 -> :sswitch_9
        -0x48c76ed9 -> :sswitch_8
        -0x34ed1ec3 -> :sswitch_7
        -0x17a0fea0 -> :sswitch_6
        0x6be2dc6 -> :sswitch_5
        0x88e4367 -> :sswitch_4
        0x28846843 -> :sswitch_3
        0x381698c6 -> :sswitch_2
        0x756c34b6 -> :sswitch_1
        0x7c565f2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

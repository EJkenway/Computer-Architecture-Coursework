.class public Lcom/taobao/tao/remotebusiness/listener/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Lcom/taobao/tao/remotebusiness/MtopBusiness;

.field private a:Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;

.field private a:Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;

.field private a:Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

.field private a:Lmtopsdk/mtop/common/MtopListener;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;

    invoke-direct {v0, p1, p2}, Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;

    .line 3
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 4
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lmtopsdk/mtop/common/MtopListener;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onFinished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "onHeader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "onCached"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "onDataReceived"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;

    if-nez p1, :cond_4

    .line 4
    new-instance p1, Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lmtopsdk/mtop/common/MtopListener;

    invoke-direct {p1, v0, v1}, Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

    if-nez p1, :cond_5

    .line 7
    new-instance p1, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lmtopsdk/mtop/common/MtopListener;

    invoke-direct {p1, v0, v1}, Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/taobao/tao/remotebusiness/listener/a;->a:Lcom/taobao/tao/remotebusiness/listener/MtopProgressListenerImpl;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bd580d6 -> :sswitch_3
        0x3d6a17e1 -> :sswitch_2
        0x4629b94c -> :sswitch_1
        0x7cf2e371 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

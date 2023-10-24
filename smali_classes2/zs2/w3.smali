.class public Lzs2/w3;
.super Ljava/lang/Object;
.source "TrainProcessController.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "training"

    .line 2
    iput-object v0, p0, Lzs2/w3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "pause"

    .line 1
    iput-object v0, p0, Lzs2/w3;->a:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "rest"

    .line 1
    iput-object v0, p0, Lzs2/w3;->a:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "screen_searching"

    .line 1
    iput-object v0, p0, Lzs2/w3;->a:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "setting"

    .line 1
    iput-object v0, p0, Lzs2/w3;->a:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "training"

    .line 1
    iput-object v0, p0, Lzs2/w3;->a:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/w3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "pause"

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "training"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "rest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "music"

    return-object v0

    :pswitch_1
    const-string v0, "working"

    return-object v0

    :pswitch_2
    return-object v2

    :pswitch_3
    const-string v0, "break"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x355bd4 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x4c1008da -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/w3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/w3;->a:Ljava/lang/String;

    const-string v1, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/w3;->a:Ljava/lang/String;

    const-string v1, "setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/w3;->a:Ljava/lang/String;

    const-string v1, "rest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/w3;->a:Ljava/lang/String;

    const-string v1, "training"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

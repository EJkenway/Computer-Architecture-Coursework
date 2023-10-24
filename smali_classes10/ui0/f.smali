.class public final Lui0/f;
.super Ljava/lang/Object;
.source "IMModel.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/gotokeep/keep/kl/module/im/DanmakuType;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "activeOption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "lottery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->i:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    goto :goto_1

    :sswitch_2
    const-string v0, "productBarrage"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->p:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    goto :goto_1

    :sswitch_3
    const-string v0, "activeGesture"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->j:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    sget-object p0, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->h:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4ac65c9d -> :sswitch_3
        -0x1bd54a0f -> :sswitch_2
        0x1523d749 -> :sswitch_1
        0x4de9171b -> :sswitch_0
    .end sparse-switch
.end method

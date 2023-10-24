.class public Lcom/lenovo/sdk/tools/BadgeMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBadgeNum(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0o0O0;->O000000o(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0o0O0;->O00000o(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0o0O0;->O00000o0(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0o0O0;->O00000oO(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0o0O0;->O00000Oo(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_4
        -0x2d450b45 -> :sswitch_3
        0x3427a0 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x5edac6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

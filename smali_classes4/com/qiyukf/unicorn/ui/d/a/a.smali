.class public final Lcom/qiyukf/unicorn/ui/d/a/a;
.super Ljava/lang/Object;
.source "ActionClick.java"


# direct methods
.method public static a(Lcom/qiyukf/unicorn/h/a/a/a/h$a;Lcom/qiyukf/unicorn/ui/d/a/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "popup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "block"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/qiyukf/unicorn/ui/d/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/d/a/g;->f()V

    return-void

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/qiyukf/unicorn/ui/d/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/qiyukf/unicorn/ui/d/a/g;->a(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_3
        0x597c48d -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e70ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/qiyukf/nimlib/c/b/a/a;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "EventSubscribeResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p1, Lcom/qiyukf/nimlib/c/d/a/a;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a/a;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Ljava/util/ArrayList;)V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/a/e;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a/e;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    .line 6
    :pswitch_3
    check-cast p1, Lcom/qiyukf/nimlib/c/d/a/b;

    .line 7
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 8
    :pswitch_4
    check-cast p1, Lcom/qiyukf/nimlib/c/d/a/f;

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 10
    :pswitch_5
    check-cast p1, Lcom/qiyukf/nimlib/c/d/a/d;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/g/a;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a/d;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/g/a;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Ljava/util/ArrayList;)V

    return-void

    .line 14
    :pswitch_6
    check-cast p1, Lcom/qiyukf/nimlib/c/d/a/c;

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/qiyukf/nimlib/c/c/a/b;

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/a/b;->g()Lcom/qiyukf/nimlib/g/a;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a/c;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/g/a;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 20
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 21
    :cond_0
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public Lcom/lenovo/sdk/by2/O0OoOO;
.super Lcom/lenovo/sdk/by2/O00oOooO;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# instance fields
.field public O0000Oo:Lcom/lenovo/sdk/by2/O000oOo;

.field public O0000OoO:Lcom/lenovo/sdk/by2/O000oO0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O00oOooO;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V

    new-instance p3, Lcom/lenovo/sdk/by2/O0o0OO0;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/sdk/by2/O0o0OO0;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0OoOO;->O0000OoO:Lcom/lenovo/sdk/by2/O000oO0o;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000oOOO;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOOO;->O0000Oo()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOOO;->O0000Oo()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getInteractionType()I

    move-result v0

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 4

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OoOO;->O0000OoO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;I)V

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOooO;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OoOO;->O0000OoO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(I)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O0OoOO;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O0OoOO;->O00000o0(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O0OoOO;->O00000Oo(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OoO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/lenovo/sdk/by2/O0O0oo;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-direct {v2, v3, v1}, Lcom/lenovo/sdk/by2/O0O0oo;-><init>(Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000oOOO;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/lenovo/sdk/by2/O0OoOo;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-direct {v2, v3, v1}, Lcom/lenovo/sdk/by2/O0OoOo;-><init>(Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000oOOO;)V

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0OoOO;->O00000oo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OoOO;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OoOO;->O00000oO(Ljava/util/List;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/lenovo/sdk/by2/O000OoO;

    const v0, 0x9c4f

    const-string v1, "\u5e7f\u544a\u5c4f\u853d: "

    invoke-direct {p1, v0, v1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OoOO;->O0000OoO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o()V

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    return-void
.end method

.method public final O00000Oo(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000oOOO;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method public final O00000Oo(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOO;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0oO:I

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0oO:I

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v2, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0oO:I

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public final O00000o(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOO;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O000oOOO;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {v1}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v3}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final O00000o0(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000oOOO;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getTitle()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getDesc()Ljava/lang/String;

    move-result-object v2

    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object p1
.end method

.method public final O00000o0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    const/16 v1, 0x4e2b

    :try_start_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/sdk/by2/O000oOOO;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-interface {v3}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v5

    invoke-static {v4, v5}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000oO(Lcom/lenovo/sdk/by2/O000o0OO;I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v4, v4, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "2"

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v3, v4, v6, v5}, Lcom/lenovo/sdk/by2/O000oOoO;->O000000o(IILjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/sdk/by2/O000oOOO;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v4}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000o(Lcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v4

    iget-object v5, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v5, v5, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o0:I

    invoke-interface {v3, v4, v5}, Lcom/lenovo/sdk/by2/O000oOoO;->O000000o(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOooO;->O000000o(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OoOO;->O0000OoO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz v2, :cond_6

    new-instance v3, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v3, v1, v0}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OoOO;->O00000o(Ljava/util/List;)I

    move-result p1

    invoke-interface {v2, v3, p1}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;I)V

    :cond_6
    new-instance p1, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {p1, v1, v0}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOooO;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p1, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {p1, v1, v0}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOooO;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    new-instance p1, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {p1, v1, v0}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOooO;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    :goto_3
    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOooO;->O0000Oo0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOooO;->O00000oO()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OoOO;->O0000OoO:Lcom/lenovo/sdk/by2/O000oO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/sdk/by2/O000OoO;

    const v1, 0xc356

    const-string v2, "\u89e6\u53ca\u6700\u5927\u8bf7\u6c42\u4e0a\u9650"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00oOooO;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0, v1, p0}, Lcom/lenovo/sdk/by2/OO000o;->O00000Oo(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)Lcom/lenovo/sdk/by2/O000oOo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OoOO;->O0000Oo:Lcom/lenovo/sdk/by2/O000oOo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOo;->O00000oO()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lenovo/sdk/by2/O000OoO;

    const/16 v1, 0x4e26

    const-string v2, "\u8d44\u6e90\u52a0\u8f7d\u9519\u8bef: "

    invoke-direct {v0, v1, v2}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00oOooO;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    :goto_0
    return-void
.end method

.method public final O00000oO(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000O0o0;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOooO;->O000000o(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OoOO;->O00000o0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final O00000oo(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0oO:I

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    add-int v4, v0, v2

    if-ge v3, v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, v3, v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OoOO;->O0000Oo:Lcom/lenovo/sdk/by2/O000oOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOo;->destroy()V

    :cond_0
    return-void
.end method

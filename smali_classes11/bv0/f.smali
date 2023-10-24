.class public Lbv0/f;
.super Ljava/lang/Object;
.source "KitCommonUtils.java"


# direct methods
.method public static synthetic a(Landroid/content/Context;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbv0/f;->l(Landroid/content/Context;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbv0/f;->m(Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lbv0/f;->d(Landroid/content/Context;ILhj3/l;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;ILhj3/l;)Z
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lzs0/i;->si:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Lzs0/i;->n1:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Lzs0/i;->uu:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v0, Lbv0/d;

    invoke-direct {v0, p0, p2}, Lbv0/d;-><init>(Landroid/content/Context;Lhj3/l;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    new-instance p1, Lbv0/e;

    invoke-direct {p1, p2}, Lbv0/e;-><init>(Lhj3/l;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const-string v0, "\\."

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p0

    array-length v4, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_8

    .line 7
    :try_start_0
    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    :catch_1
    const/4 v6, 0x0

    .line 9
    :goto_1
    array-length v7, p0

    if-ge v4, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    array-length v7, p1

    if-ge v4, v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v5, :cond_5

    return v5

    .line 12
    :cond_5
    array-length v5, p0

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_6

    array-length v5, p1

    array-length v6, p0

    if-le v5, v6, :cond_6

    return v1

    .line 13
    :cond_6
    array-length v5, p1

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_7

    array-length v5, p0

    array-length v6, p1

    if-le v5, v6, :cond_7

    return v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return v2
.end method

.method public static f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lgb1/u;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->Z()Los/q0;

    move-result-object v0

    .line 2
    sget-object v1, Lbv0/f$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Los/q0;->d(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, p0}, Los/q0;->e(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->Z()Los/q0;

    move-result-object v0

    invoke-interface {v0, p0}, Los/q0;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 6
    invoke-interface {p2, p0}, Lgb1/u;->a(Z)V

    return-void

    .line 7
    :cond_3
    invoke-static {p1}, Lo30/g0;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 8
    new-instance p1, Lbv0/f$a;

    invoke-direct {p1, p2}, Lbv0/f$a;-><init>(Lgb1/u;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p0, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, p0, :cond_2

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v1, p0, :cond_3

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->j:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    .line 6
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->j:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Llk/a;->e:Ljava/lang/String;

    const-string v1, ".9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "kitbit"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic l(Landroid/content/Context;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfn/o;->b(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic m(Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

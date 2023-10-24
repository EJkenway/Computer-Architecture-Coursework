.class public final Len0/j;
.super Ljava/lang/Object;
.source "OuterDeviceConfigInfoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/j$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_8

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-static {p0}, Len0/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;

    if-nez v0, :cond_7

    goto :goto_3

    .line 5
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;

    move-result-object v3

    :cond_8
    :goto_3
    return-object v3
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "outerDeviceValidType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Len0/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "nonBind"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "bar_unbound"

    goto :goto_0

    :cond_0
    const-string v0, "nonConnect"

    .line 3
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "bar_not_connect"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_8

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-static {p0}, Len0/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;

    if-nez v0, :cond_7

    goto :goto_3

    .line 5
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    move-result-object v3

    :cond_8
    :goto_3
    return-object v3
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;Ljava/util/List;)Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Len0/j;->i(Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "outerDeviceValidType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Len0/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x38b478ea

    if-eq v0, v1, :cond_4

    const v1, 0x7e8514aa

    if-eq v0, v1, :cond_2

    const v1, 0x7fe9155d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nonConnect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "wristband_not_connect"

    goto :goto_1

    :cond_2
    const-string v0, "nonBind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "wristband_unbound"

    goto :goto_1

    :cond_4
    const-string v0, "connect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "wristband_connected"

    goto :goto_1

    :cond_6
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "outerDeviceValidType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpRope"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lec0/g;->S7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.kl_sr1_counts)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    sget p0, Lec0/g;->s1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.kl_default_counts)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "outerDeviceValidType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpRope"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/data/model/kitbit/KtDevice;->SR:Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    invoke-static {p0}, Len0/h;->a(Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;

    move-result-object p0

    invoke-static {p0}, Len0/j;->i(Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_7

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_5

    .line 2
    :cond_4
    invoke-static {p0}, Len0/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "nonConnect"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Len0/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "nonBind"

    invoke-static {p0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v1
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/kitbit/KtDeviceStatus;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Len0/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "nonBind"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "connect"

    goto :goto_0

    :cond_2
    const-string p0, "nonConnect"

    :goto_0
    return-object p0
.end method

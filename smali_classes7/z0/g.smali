.class public final Lz0/g;
.super Ljava/lang/Object;
.source "Requests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/g$a;
    }
.end annotation


# direct methods
.method public static final a(Lu0/h;Ljava/lang/Object;)Lp0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu0/h;",
            "TT;)",
            "Lp0/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu0/h;->u()Lwi3/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/g;

    invoke-virtual {p0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot handle data with type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lu0/h;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu0/h;->E()Lcoil/size/Precision;

    move-result-object v0

    sget-object v1, Lz0/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 2
    invoke-virtual {p0}, Lu0/h;->I()Lw0/b;

    move-result-object v0

    instance-of v0, v0, Lw0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu0/h;->I()Lw0/b;

    move-result-object v0

    check-cast v0, Lw0/c;

    invoke-interface {v0}, Lw0/c;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lu0/h;->H()Lv0/d;

    move-result-object v0

    instance-of v0, v0, Lv0/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu0/h;->H()Lv0/d;

    move-result-object v0

    check-cast v0, Lv0/e;

    invoke-interface {v0}, Lv0/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lu0/h;->I()Lw0/b;

    move-result-object v3

    check-cast v3, Lw0/c;

    invoke-interface {v3}, Lw0/c;->getView()Landroid/view/View;

    move-result-object v3

    if-ne v0, v3, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu0/h;->p()Lu0/c;

    move-result-object v0

    invoke-virtual {v0}, Lu0/c;->k()Lv0/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu0/h;->H()Lv0/d;

    move-result-object p0

    instance-of p0, p0, Lv0/a;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 5
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final c(Lu0/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu0/h;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lz0/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    return-object p1
.end method

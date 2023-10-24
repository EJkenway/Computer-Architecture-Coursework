.class public final Ldw/b;
.super Ljava/lang/Object;
.source "StatsBodyLogListV3WrapModelExts.kt"


# static fields
.field public static final a:I

.field public static final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ldw/b;->a:I

    .line 2
    sget-object v0, Ldw/b$a;->g:Ldw/b$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ldw/b;->b:Lwi3/d;

    return-void
.end method

.method public static final a(Lkw/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$attachBodyDataInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkw/f;->l1()Lkw/e;

    move-result-object v0

    check-cast v0, Lkw/s1;

    invoke-virtual {v0, p2}, Lkw/s1;->setTitle(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkw/f;->l1()Lkw/e;

    move-result-object p2

    check-cast p2, Lkw/s1;

    invoke-virtual {p2, p3}, Lkw/s1;->r1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkw/f;->l1()Lkw/e;

    move-result-object p2

    check-cast p2, Lkw/s1;

    invoke-virtual {p2, p4}, Lkw/s1;->t1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    invoke-static {p1}, Lsw/c;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ldw/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw/f;->n1(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget p1, Ldw/b;->a:I

    invoke-virtual {p0, p1}, Lkw/f;->o1(I)V

    .line 7
    invoke-virtual {p0, p1}, Lkw/f;->p1(I)V

    .line 8
    invoke-virtual {p0}, Lkw/f;->l1()Lkw/e;

    move-result-object p1

    check-cast p1, Lkw/s1;

    invoke-virtual {p1, p3}, Lkw/s1;->s1(Z)V

    .line 9
    invoke-virtual {p0}, Lkw/f;->l1()Lkw/e;

    move-result-object p0

    check-cast p0, Lkw/s1;

    invoke-virtual {p0, p2}, Lkw/s1;->u1(Z)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget p4, Liv/c;->A0:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    invoke-direct {p1, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lkw/f;->n1(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0, p3}, Lkw/f;->o1(I)V

    .line 12
    invoke-virtual {p0, p3}, Lkw/f;->p1(I)V

    .line 13
    invoke-virtual {p0}, Lkw/f;->l1()Lkw/e;

    move-result-object p1

    check-cast p1, Lkw/s1;

    invoke-virtual {p1, p2}, Lkw/s1;->s1(Z)V

    .line 14
    invoke-virtual {p0}, Lkw/f;->l1()Lkw/e;

    move-result-object p0

    check-cast p0, Lkw/s1;

    invoke-virtual {p0, p3}, Lkw/s1;->u1(Z)V

    :goto_0
    return-void
.end method

.method public static final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Ldw/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.class public final Let1/f$f;
.super Lin/e;
.source "RouteAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1/f;->e(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Let1/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Let1/f;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Let1/f$f;->a:Let1/f;

    iput-object p2, p0, Let1/f$f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Let1/f$f;->c:Z

    invoke-direct {p0}, Lin/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 5

    if-eqz p3, :cond_0

    const-string p1, "extra_course_suit_name"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Let1/f$f;->b:Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, ""

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    const/4 p2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Lvs1/m;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lvs1/m;

    invoke-direct {v4, p2}, Lvs1/m;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p2, 0x1

    .line 4
    new-instance v3, Lvs1/m;

    invoke-direct {v3, v1, p1}, Lvs1/m;-><init>(ILjava/lang/String;)V

    aput-object v3, v2, p2

    .line 5
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 6
    :cond_1
    new-instance v1, Lvs1/m;

    invoke-direct {v1, p2}, Lvs1/m;-><init>(I)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_2
    new-instance p2, Lvs1/m;

    if-nez p1, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 8
    :goto_1
    iget-boolean v3, p0, Let1/f$f;->c:Z

    .line 9
    invoke-direct {p2, v1, v2, v3}, Lvs1/m;-><init>(ILjava/lang/String;Z)V

    .line 10
    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 11
    :goto_2
    iget-object v1, p0, Let1/f$f;->a:Let1/f;

    invoke-static {v1}, Let1/f;->h(Let1/f;)Lus1/d;

    move-result-object v1

    invoke-interface {v1}, Lus1/d;->W()I

    move-result v1

    const/16 v2, 0x31

    if-le v1, v2, :cond_4

    .line 12
    sget p1, Laq1/h;->s0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v1, p0, Let1/f$f;->a:Let1/f;

    invoke-static {v1}, Let1/f;->h(Let1/f;)Lus1/d;

    move-result-object v1

    invoke-interface {v1, p2}, Lus1/d;->B(Ljava/util/List;)V

    if-eqz p3, :cond_6

    const-string p2, "extra_course_suit_id"

    .line 14
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    iget-object p3, p0, Let1/f$f;->a:Let1/f;

    invoke-static {p3}, Let1/f;->h(Let1/f;)Lus1/d;

    move-result-object p3

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    const-string v0, "courseSuitId"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lus1/d;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.class public final Lnc1/c$d;
.super Lij3/p;
.source "WalkmanCourseUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc1/c;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final synthetic i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnc1/c$d;->g:Landroid/content/Context;

    iput-object p2, p0, Lnc1/c$d;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p3, p0, Lnc1/c$d;->i:Lhj3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lhj3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lnc1/c$d;->b(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lhj3/a;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lzs0/i;->Av:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->a(I)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object v0

    .line 2
    sget v1, Lzs0/i;->z8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->q(I)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object v0

    .line 3
    new-instance v1, Lnc1/c$d$a;

    invoke-direct {v1, p0}, Lnc1/c$d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->p(Lhj3/a;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object p0

    .line 4
    sget v0, Lzs0/i;->vw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->m(I)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object p0

    .line 5
    new-instance v0, Lnc1/c$d$b;

    invoke-direct {v0, p1}, Lnc1/c$d$b;-><init>(Lhj3/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->o(Lhj3/a;)Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog$a;->s()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnc1/c$d;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lnc1/c$d;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lnc1/c$d;->g:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    sget-object p1, Lnc1/c;->a:Lnc1/c;

    iget-object v0, p0, Lnc1/c$d;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {p1, v0}, Lnc1/c;->b(Lnc1/c;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)F

    move-result p1

    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->s()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lnc1/c$d;->g:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lnc1/c$d;->g:Landroid/content/Context;

    iget-object v0, p0, Lnc1/c$d;->i:Lhj3/a;

    new-instance v1, Lnc1/d;

    invoke-direct {v1, p1, v0}, Lnc1/d;-><init>(Landroid/content/Context;Lhj3/a;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lnc1/c$d;->i:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

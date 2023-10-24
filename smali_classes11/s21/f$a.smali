.class public final Ls21/f$a;
.super Lij3/p;
.source "KtCourseFilterCoachLabelPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls21/f;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseFilterCoachLabelView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls21/f;


# direct methods
.method public constructor <init>(Ls21/f;)V
    .locals 0

    iput-object p1, p0, Ls21/f$a;->g:Ls21/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ls21/f$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls21/f$a;->g:Ls21/f;

    invoke-virtual {p1}, Ls21/f;->s1()Lr21/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls21/f$a;->g:Ls21/f;

    .line 3
    invoke-virtual {p1}, Lqu0/a;->i1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lqu0/a;->j1(Z)V

    .line 4
    invoke-virtual {v0, p1}, Ls21/f;->q1(Lr21/e;)V

    .line 5
    invoke-virtual {v0}, Ls21/f;->r1()Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

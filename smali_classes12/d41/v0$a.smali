.class public final Ld41/v0$a;
.super Lij3/p;
.source "PuncheurCourseFilterTextLabelPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/v0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseFilterTextLabelView;Lhj3/a;)V
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
.field public final synthetic g:Ld41/v0;

.field public final synthetic h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld41/v0;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld41/v0;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld41/v0$a;->g:Ld41/v0;

    iput-object p2, p0, Ld41/v0$a;->h:Lhj3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ld41/v0$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld41/v0$a;->g:Ld41/v0;

    invoke-virtual {p1}, Ld41/v0;->r1()Lb41/t;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld41/v0$a;->g:Ld41/v0;

    iget-object v1, p0, Ld41/v0$a;->h:Lhj3/a;

    .line 3
    invoke-virtual {p1}, Lqu0/a;->i1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lqu0/a;->j1(Z)V

    .line 4
    invoke-virtual {v0, p1}, Ld41/v0;->q1(Lb41/t;)V

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

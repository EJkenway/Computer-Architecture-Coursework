.class public final Lq31/d0$b$c;
.super Lij3/p;
.source "PuncheurFreeRidePrePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/d0$b;->f(Landroid/view/ViewGroup;Lp31/m;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lq31/d0;


# direct methods
.method public constructor <init>(Lq31/d0;)V
    .locals 0

    iput-object p1, p0, Lq31/d0$b$c;->g:Lq31/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq31/d0$b$c;->g:Lq31/d0;

    invoke-static {v0}, Lq31/d0;->Q1(Lq31/d0;)Lt31/b;

    move-result-object v0

    invoke-virtual {v0}, Lt31/b;->P1()V

    .line 2
    iget-object v0, p0, Lq31/d0$b$c;->g:Lq31/d0;

    invoke-virtual {v0}, Lq31/d0;->b2()Lhj3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "free"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p1, v0, v0, v1, v0}, Ls31/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;

    invoke-virtual {p0, p1}, Lq31/d0$b$c;->a(Lcom/gotokeep/keep/data/model/puncheurfree/FreePattern;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.class public final Lvp2/c$d$a;
.super Lij3/p;
.source "CoursePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/c$d;->a()Lfq2/d;
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
.field public final synthetic g:Lvp2/c$d;


# direct methods
.method public constructor <init>(Lvp2/c$d;)V
    .locals 0

    iput-object p1, p0, Lvp2/c$d$a;->g:Lvp2/c$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvp2/c$d$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lvp2/c$d$a;->g:Lvp2/c$d;

    iget-object v0, v0, Lvp2/c$d;->g:Lvp2/c;

    invoke-static {v0}, Lvp2/c;->u1(Lvp2/c;)Lop2/e;

    move-result-object v0

    invoke-virtual {v0}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    invoke-static {v0}, Lhp2/f;->g(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lkp2/f;->b:Lkp2/f;

    invoke-virtual {v0, v1}, Lkp2/f;->c(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvp2/c$d$a;->g:Lvp2/c$d;

    iget-object v0, v0, Lvp2/c$d;->g:Lvp2/c;

    invoke-static {v0, v1, p1}, Lvp2/c;->x1(Lvp2/c;ZZ)V

    return-void
.end method

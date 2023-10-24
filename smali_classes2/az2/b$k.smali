.class public final Laz2/b$k;
.super Lij3/p;
.source "CourseCollectionDetailViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/b;->t2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwy2/f;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Laz2/b;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Laz2/b;Z)V
    .locals 0

    iput-object p1, p0, Laz2/b$k;->g:Laz2/b;

    iput-boolean p2, p0, Laz2/b$k;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwy2/f;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Laz2/b$k;->h:Z

    invoke-virtual {p1, v0}, Lwy2/f;->l1(Z)V

    .line 2
    invoke-virtual {p1}, Lwy2/f;->j1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->h()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Laz2/b$k;->h:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laz2/b$k;->g:Laz2/b;

    invoke-virtual {v0}, Laz2/b;->V1()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Laz2/b$k;->g:Laz2/b;

    invoke-virtual {v0}, Laz2/b;->V1()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwy2/f;

    invoke-virtual {p0, p1}, Laz2/b$k;->a(Lwy2/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

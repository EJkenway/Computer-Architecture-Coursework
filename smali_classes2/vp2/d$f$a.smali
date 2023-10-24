.class public final Lvp2/d$f$a;
.super Ljava/lang/Object;
.source "LiveCoursePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/d$f;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvp2/d$f;


# direct methods
.method public constructor <init>(Lvp2/d$f;)V
    .locals 0

    iput-object p1, p0, Lvp2/d$f$a;->g:Lvp2/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp2/d$f$a;->g:Lvp2/d$f;

    iget-object v0, v0, Lvp2/d$f;->g:Lvp2/d;

    invoke-static {v0}, Lvp2/d;->v1(Lvp2/d;)Lop2/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvp2/d$f$a;->g:Lvp2/d$f;

    iget-object v1, v1, Lvp2/d$f;->g:Lvp2/d;

    invoke-static {v1}, Lvp2/d;->v1(Lvp2/d;)Lop2/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lhp2/f;->b(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lop2/f;->q1(J)V

    .line 2
    :cond_1
    iget-object v0, p0, Lvp2/d$f$a;->g:Lvp2/d$f;

    iget-object v0, v0, Lvp2/d$f;->g:Lvp2/d;

    invoke-static {v0}, Lvp2/d;->y1(Lvp2/d;)Lfq2/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lfq2/d;->A1(ZZ)V

    .line 3
    iget-object v0, p0, Lvp2/d$f$a;->g:Lvp2/d$f;

    iget-object v0, v0, Lvp2/d$f;->g:Lvp2/d;

    invoke-static {v0}, Lvp2/d;->v1(Lvp2/d;)Lop2/f;

    move-result-object v1

    invoke-static {v0, v1}, Lvp2/d;->u1(Lvp2/d;Lop2/f;)V

    return-void
.end method

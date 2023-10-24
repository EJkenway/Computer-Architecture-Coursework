.class public final Lva2/i$b;
.super Ljava/lang/Object;
.source "FeedV4VideoSegmentItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/i;->q1(Lua2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;

.field public final synthetic i:Lua2/h;


# direct methods
.method public constructor <init>(Lva2/i;Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;Lua2/h;)V
    .locals 0

    iput-object p1, p0, Lva2/i$b;->g:Lva2/i;

    iput-object p2, p0, Lva2/i$b;->h:Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;

    iput-object p3, p0, Lva2/i$b;->i:Lua2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lva2/i$b;->g:Lva2/i;

    invoke-virtual {p1}, Lva2/i;->r1()Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Lva2/i$b;->h:Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/VideoSegmentEntity;->d()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lva2/i$b;->i:Lua2/h;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

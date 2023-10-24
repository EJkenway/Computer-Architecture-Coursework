.class public final Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$l;
.super Ljava/lang/Object;
.source "CaptureFragment.kt"

# interfaces
.implements Ldq1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$l;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$l;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->t2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v0, p1, Leq1/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$l;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    check-cast p1, Leq1/m;

    invoke-virtual {p1}, Leq1/m;->k1()Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->N2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lrr1/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$l;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    check-cast p1, Lrr1/g;

    invoke-virtual {p1}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->P2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    :cond_2
    :goto_0
    return-void
.end method

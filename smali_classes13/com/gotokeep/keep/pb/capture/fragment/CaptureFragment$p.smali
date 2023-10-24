.class public final Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;
.super Ljava/lang/Object;
.source "CaptureFragment.kt"

# interfaces
.implements Ldq1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;->b:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;->b:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->D2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Liq1/c;

    move-result-object v0

    invoke-virtual {v0}, Liq1/c;->j1()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;->b:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->O2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;->b:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->t2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->s(I)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;I)V
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;->b:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->N2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;->b:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->w2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lfq1/n;

    move-result-object p1

    new-instance v0, Leq1/k;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1, p2}, Leq1/k;-><init>(II)V

    invoke-virtual {p1, v0}, Lfq1/n;->r1(Leq1/k;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/video/MediaEditResource;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;->b:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->P2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;->b:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->w2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lfq1/n;

    move-result-object p1

    new-instance v0, Leq1/k;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1, p2}, Leq1/k;-><init>(II)V

    invoke-virtual {p1, v0}, Lfq1/n;->r1(Leq1/k;)V

    return-void
.end method

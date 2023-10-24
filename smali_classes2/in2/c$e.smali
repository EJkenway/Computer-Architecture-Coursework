.class public final Lin2/c$e;
.super Lij3/p;
.source "VideoProcessingPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin2/c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhn2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;)V
    .locals 0

    iput-object p1, p0, Lin2/c$e;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhn2/c;
    .locals 3

    .line 1
    new-instance v0, Lhn2/c;

    iget-object v1, p0, Lin2/c$e;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;

    sget v2, Lmi2/f;->Z:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.stream.MoreOperationView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/MoreOperationView;

    invoke-direct {v0, v1}, Lhn2/c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/MoreOperationView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin2/c$e;->a()Lhn2/c;

    move-result-object v0

    return-object v0
.end method

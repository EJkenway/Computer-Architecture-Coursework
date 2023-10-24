.class public final Lwg/k$e;
.super Ljava/lang/Object;
.source "AdPairPresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/k;->E1(Lvg/h;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/k;


# direct methods
.method public constructor <init>(Lwg/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwg/k$e;->g:Lwg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwg/k$e;->g:Lwg/k;

    invoke-static {p1}, Lwg/k;->q1(Lwg/k;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwg/k$e;->g:Lwg/k;

    invoke-static {p1}, Lwg/k;->q1(Lwg/k;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

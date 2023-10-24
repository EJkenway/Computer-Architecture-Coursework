.class public final Lwg/k$c;
.super Ljava/lang/Object;
.source "AdPairPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/k;->B1(Lcom/gotokeep/keep/data/model/ad/AdModel;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;


# direct methods
.method public constructor <init>(Lwg/k;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 0

    iput-object p1, p0, Lwg/k$c;->g:Lwg/k;

    iput-object p2, p0, Lwg/k$c;->h:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput-object p3, p0, Lwg/k$c;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

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
    iget-object p1, p0, Lwg/k$c;->g:Lwg/k;

    iget-object v0, p0, Lwg/k$c;->h:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iget-object v1, p0, Lwg/k$c;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    invoke-static {p1, v0, v1}, Lwg/k;->s1(Lwg/k;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    const-string p1, "shopping_cart"

    .line 3
    invoke-static {p1}, Lhh/h;->g0(Ljava/lang/String;)V

    return-void
.end method

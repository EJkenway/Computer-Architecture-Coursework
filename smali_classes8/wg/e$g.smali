.class public final Lwg/e$g;
.super Ljava/lang/Object;
.source "AdFeedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;->J1(Landroid/view/ViewGroup;Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lcom/gotokeep/keep/data/model/ad/AdCvBarEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/e;

.field public final synthetic h:Lvg/c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;


# direct methods
.method public constructor <init>(Lwg/e;Lvg/c;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 0

    iput-object p1, p0, Lwg/e$g;->g:Lwg/e;

    iput-object p2, p0, Lwg/e$g;->h:Lvg/c;

    iput-object p3, p0, Lwg/e$g;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

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
    iget-object p1, p0, Lwg/e$g;->g:Lwg/e;

    iget-object v0, p0, Lwg/e$g;->h:Lvg/c;

    iget-object v1, p0, Lwg/e$g;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    invoke-static {p1, v0, v1}, Lwg/e;->r1(Lwg/e;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    .line 3
    iget-object p1, p0, Lwg/e$g;->h:Lvg/c;

    invoke-static {p1}, Lhh/h;->I(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    return-void
.end method

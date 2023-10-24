.class public final Lwg/f$a;
.super Ljava/lang/Object;
.source "AdFollowRecommendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/f;->u1(Lvg/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/f;

.field public final synthetic h:Lvg/d;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;


# direct methods
.method public constructor <init>(Lwg/f;Lvg/d;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 0

    iput-object p1, p0, Lwg/f$a;->g:Lwg/f;

    iput-object p2, p0, Lwg/f$a;->h:Lvg/d;

    iput-object p3, p0, Lwg/f$a;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwg/f$a;->g:Lwg/f;

    invoke-static {p1}, Lwg/f;->q1(Lwg/f;)Lcom/gotokeep/keep/ad/mvp/view/AdFollowRecommendView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwg/f$a;->h:Lvg/d;

    iget-object v1, p0, Lwg/f$a;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    .line 3
    iget-object p1, p0, Lwg/f$a;->h:Lvg/d;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lhh/h;->H(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwg/f$a;->h:Lvg/d;

    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lwg/f$a;->h:Lvg/d;

    invoke-virtual {v0}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Ln93/c;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

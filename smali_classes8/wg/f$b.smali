.class public final Lwg/f$b;
.super Ljava/lang/Object;
.source "AdFollowRecommendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/f;->v1(Lvg/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lwg/f;

.field public final synthetic i:Lvg/d;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lwg/f;Lvg/d;)V
    .locals 0

    iput-object p1, p0, Lwg/f$b;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lwg/f$b;->h:Lwg/f;

    iput-object p3, p0, Lwg/f$b;->i:Lvg/d;

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
    iget-object p1, p0, Lwg/f$b;->g:Landroid/widget/TextView;

    sget v0, Lcom/gotokeep/keep/ad/k;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lwg/f$b;->h:Lwg/f;

    iget-object v0, p0, Lwg/f$b;->i:Lvg/d;

    invoke-static {p1, v0}, Lwg/f;->r1(Lwg/f;Lvg/d;)V

    .line 4
    iget-object p1, p0, Lwg/f$b;->i:Lvg/d;

    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lwg/f$b;->i:Lvg/d;

    invoke-virtual {v0}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ln93/c;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

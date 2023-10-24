.class public final Lwg/k$b;
.super Ljava/lang/Object;
.source "AdPairPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/k;->x1(Lvg/h;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

.field public final synthetic j:Lvg/h;


# direct methods
.method public constructor <init>(Lwg/k;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lvg/h;)V
    .locals 0

    iput-object p1, p0, Lwg/k$b;->g:Lwg/k;

    iput-object p2, p0, Lwg/k$b;->h:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput-object p3, p0, Lwg/k$b;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    iput-object p4, p0, Lwg/k$b;->j:Lvg/h;

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
    iget-object p1, p0, Lwg/k$b;->g:Lwg/k;

    iget-object v0, p0, Lwg/k$b;->h:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iget-object v1, p0, Lwg/k$b;->i:Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    invoke-static {p1, v0, v1}, Lwg/k;->s1(Lwg/k;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    .line 3
    iget-object p1, p0, Lwg/k$b;->j:Lvg/h;

    invoke-virtual {p1}, Lvg/h;->i1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lwg/k$b;->j:Lvg/h;

    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result p1

    iget-object v0, p0, Lwg/k$b;->j:Lvg/h;

    invoke-virtual {v0}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0, v1}, Lhh/h;->f0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "video_area"

    .line 5
    invoke-static {p1}, Lhh/h;->g0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

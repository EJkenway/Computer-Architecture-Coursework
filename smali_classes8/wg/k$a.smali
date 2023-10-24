.class public final Lwg/k$a;
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

.field public final synthetic h:Lvg/h;


# direct methods
.method public constructor <init>(Lwg/k;Lvg/h;)V
    .locals 0

    iput-object p1, p0, Lwg/k$a;->g:Lwg/k;

    iput-object p2, p0, Lwg/k$a;->h:Lvg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwg/k$a;->h:Lvg/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvg/h;->g(Z)V

    .line 2
    iget-object p1, p0, Lwg/k$a;->g:Lwg/k;

    invoke-static {p1}, Lwg/k;->r1(Lwg/k;)Lcom/gotokeep/keep/ad/mvp/view/AdPairView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lwg/k$a;->h:Lvg/h;

    invoke-virtual {p1}, Lvg/h;->i1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lwg/k$a;->h:Lvg/h;

    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result p1

    iget-object v0, p0, Lwg/k$a;->h:Lvg/h;

    invoke-virtual {v0}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "close_advertise"

    invoke-static {p1, v0, v1}, Lhh/h;->f0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "close_card"

    .line 5
    invoke-static {p1}, Lhh/h;->g0(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lwg/k$a;->g:Lwg/k;

    invoke-static {p1}, Lwg/k;->r1(Lwg/k;)Lcom/gotokeep/keep/ad/mvp/view/AdPairView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwg/k$a;->h:Lvg/h;

    invoke-static {p1, v0, v1}, Lwg/k;->u1(Lwg/k;Landroid/view/View;Lvg/h;)V

    return-void
.end method

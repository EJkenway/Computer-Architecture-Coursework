.class public final Lj12/b0$b;
.super Ljava/lang/Object;
.source "RouteRankingHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/b0;->s1(Li12/v;ILcom/gotokeep/keep/commonui/uilib/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/b0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;


# direct methods
.method public constructor <init>(Lj12/b0;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V
    .locals 0

    iput-object p1, p0, Lj12/b0$b;->g:Lj12/b0;

    iput-object p2, p0, Lj12/b0$b;->h:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj12/b0$b;->g:Lj12/b0;

    iget-object v0, p0, Lj12/b0$b;->h:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    invoke-static {p1, v0}, Lj12/b0;->q1(Lj12/b0;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    return-void
.end method

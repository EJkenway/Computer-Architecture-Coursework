.class public final Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserStatisticsView$b;
.super Ljava/lang/Object;
.source "MyPageUserStatisticsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserStatisticsView;->setData(Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserStatisticsView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserStatisticsView;Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserStatisticsView$b;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserStatisticsView;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserStatisticsView$b;->h:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserStatisticsView$b;->h:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserStatisticsView$b;->h:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MyPageStatisticsEntity;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lh70/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserStatisticsView$b;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserStatisticsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserStatisticsView;->getView()Lcom/gotokeep/keep/fd/business/mine/view/MyPageUserStatisticsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

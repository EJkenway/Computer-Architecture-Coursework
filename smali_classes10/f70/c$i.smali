.class public final Lf70/c$i;
.super Ljava/lang/Object;
.source "MyHeaderUserProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/c;->J1(Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;


# direct methods
.method public constructor <init>(Lf70/c;Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;)V
    .locals 0

    iput-object p1, p0, Lf70/c$i;->g:Lf70/c;

    iput-object p2, p0, Lf70/c$i;->h:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lf70/c$i;->h:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf70/c$i;->g:Lf70/c;

    invoke-static {v0}, Lf70/c;->q1(Lf70/c;)Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const-string v1, "user_level"

    .line 4
    invoke-static/range {v1 .. v9}, Lh70/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

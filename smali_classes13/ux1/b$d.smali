.class public final Lux1/b$d;
.super Ljava/lang/Object;
.source "PersonalRecommendItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux1/b;->s1(Ltx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lux1/b;

.field public final synthetic h:Ltx1/b;


# direct methods
.method public constructor <init>(Lux1/b;Ltx1/b;)V
    .locals 0

    iput-object p1, p0, Lux1/b$d;->g:Lux1/b;

    iput-object p2, p0, Lux1/b$d;->h:Ltx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity;->i:Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity$a;

    iget-object p1, p0, Lux1/b$d;->g:Lux1/b;

    invoke-static {p1}, Lux1/b;->r1(Lux1/b;)Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lux1/b$d;->h:Ltx1/b;

    invoke-virtual {p1}, Ltx1/b;->i1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity$a;->b(Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

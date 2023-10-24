.class public final Lbw1/a$b;
.super Ljava/lang/Object;
.source "AddFriendContentItemPresenterExp.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1/a;->v1(Law1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

.field public final synthetic h:Lbw1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;Lbw1/a;Law1/a;)V
    .locals 0

    iput-object p1, p0, Lbw1/a$b;->g:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    iput-object p2, p0, Lbw1/a$b;->h:Lbw1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lbw1/a$b;->g:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    sget p1, Lmv1/f;->G1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity;->i:Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity$a;

    iget-object p1, p0, Lbw1/a$b;->h:Lbw1/a;

    invoke-static {p1}, Lbw1/a;->r1(Lbw1/a;)Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbw1/a$b;->g:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lbw1/a$b;->g:Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity$a;->b(Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

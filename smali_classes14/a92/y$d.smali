.class public final La92/y$d;
.super Ljava/lang/Object;
.source "CourseSignRankItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/y;->A1(Lz82/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/y;

.field public final synthetic h:Lz82/y;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(La92/y;Lz82/y;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    iput-object p1, p0, La92/y$d;->g:La92/y;

    iput-object p2, p0, La92/y$d;->h:Lz82/y;

    iput-object p3, p0, La92/y$d;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, La92/y$d;->g:La92/y;

    invoke-static {p1}, La92/y;->q1(La92/y;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La92/y$d;->h:Lz82/y;

    invoke-static {p1, v0, v1}, La92/y;->v1(La92/y;Ljava/lang/String;Lz82/y;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    .line 3
    iget-object p1, p0, La92/y$d;->g:La92/y;

    invoke-static {p1}, La92/y;->s1(La92/y;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, La92/y$d;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v3, ""

    if-nez p1, :cond_1

    move-object p1, v3

    .line 5
    :cond_1
    iget-object v4, p0, La92/y$d;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;->launchPersonalActivity$default(Lcom/gotokeep/keep/profile/api/service/ProfileMainService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

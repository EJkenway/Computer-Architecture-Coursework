.class public final La92/y$c;
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

    iput-object p1, p0, La92/y$c;->g:La92/y;

    iput-object p2, p0, La92/y$c;->h:Lz82/y;

    iput-object p3, p0, La92/y$c;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La92/y$c;->g:La92/y;

    invoke-static {p1}, La92/y;->r1(La92/y;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La92/y$c;->h:Lz82/y;

    invoke-static {p1, v0, v1}, La92/y;->v1(La92/y;Ljava/lang/String;Lz82/y;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/social/comment/activity/CourseSignEntryListActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CourseSignEntryListActivity$a;

    .line 3
    iget-object v0, p0, La92/y$c;->g:La92/y;

    invoke-static {v0}, La92/y;->s1(La92/y;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, La92/y$c;->i:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 5
    :cond_1
    iget-object v2, p0, La92/y$c;->g:La92/y;

    invoke-static {v2}, La92/y;->u1(La92/y;)Lg92/o;

    move-result-object v2

    invoke-virtual {v2}, Lg92/o;->j1()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/su/social/comment/activity/CourseSignEntryListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

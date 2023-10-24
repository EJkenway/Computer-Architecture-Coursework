.class public final Lay1/e$b;
.super Ljava/lang/Object;
.source "RecordDiaryLikesPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay1/e;->r1(Lzx1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay1/e;

.field public final synthetic h:Lzx1/d;


# direct methods
.method public constructor <init>(Lay1/e;Lzx1/d;)V
    .locals 0

    iput-object p1, p0, Lay1/e$b;->g:Lay1/e;

    iput-object p2, p0, Lay1/e$b;->h:Lzx1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/gotokeep/keep/profile/person/userlist/activity/UserListActivity;->h:Lcom/gotokeep/keep/profile/person/userlist/activity/UserListActivity$a;

    iget-object v0, p0, Lay1/e$b;->g:Lay1/e;

    invoke-static {v0}, Lay1/e;->q1(Lay1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordDiaryLikesView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lay1/e$b;->h:Lzx1/d;

    invoke-virtual {v1}, Lzx1/d;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/profile/person/userlist/activity/UserListActivity$a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

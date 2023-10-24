.class public final Lgh2/g$a;
.super Ljava/lang/Object;
.source "RebornFocusCommentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/g;->s1(Lfh2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh2/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lfh2/j;


# direct methods
.method public constructor <init>(Lgh2/g;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/j;)V
    .locals 0

    iput-object p1, p0, Lgh2/g$a;->g:Lgh2/g;

    iput-object p2, p0, Lgh2/g$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Lgh2/g$a;->i:Lfh2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lgh2/g$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    new-instance v2, Lgh2/g$a$a;

    invoke-direct {v2, v0}, Lgh2/g$a$a;-><init>(Lgh2/g$a;)V

    invoke-static {v1, v2}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    .line 3
    iget-object v3, v0, Lgh2/g$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 4
    iget-object v1, v0, Lgh2/g$a;->i:Lfh2/j;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v4

    .line 5
    iget-object v1, v0, Lgh2/g$a;->g:Lgh2/g;

    invoke-static {v1}, Lgh2/g;->q1(Lgh2/g;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v3 .. v11}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, "comment_follow"

    .line 7
    invoke-static/range {v12 .. v19}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

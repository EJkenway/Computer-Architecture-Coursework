.class public final Lga2/e$b;
.super Lij3/p;
.source "RecommendFeedCommentPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/e;->v1(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lga2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;


# direct methods
.method public constructor <init>(Lga2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;)V
    .locals 0

    iput-object p1, p0, Lga2/e$b;->g:Lga2/e;

    iput-object p2, p0, Lga2/e$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lga2/e$b;->g:Lga2/e;

    invoke-virtual {v1}, Lga2/e;->u1()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    new-instance v4, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iget-object v6, v0, Lga2/e$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo$AuthorEntity;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffd

    const/16 v27, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v27}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const v27, 0xffeff

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    move-object v15, v4

    invoke-direct/range {v6 .. v28}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;ILjava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    const/16 v9, 0x64

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 3
    invoke-static/range {v2 .. v10}, Lwh2/z;->S(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lga2/e$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

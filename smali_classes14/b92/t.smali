.class public final Lb92/t;
.super Lb92/q;
.source "EntryDetailV2CommentLikeCountModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/timeline/spanitem/FullSpanItem;


# instance fields
.field public final o:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntry"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lb92/q;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;Ljava/lang/Boolean;)V

    iput-object p6, p0, Lb92/t;->o:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lb92/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method


# virtual methods
.method public final n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/t;->o:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

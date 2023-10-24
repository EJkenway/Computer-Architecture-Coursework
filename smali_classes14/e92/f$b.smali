.class public final Le92/f$b;
.super Las/e;
.source "EntityCommentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le92/f;->k(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le92/f$b;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    sget-object p1, Lwe2/a;->c:Lwe2/a;

    iget-object v0, p0, Le92/f$b;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {p1, v0}, Lwe2/a;->j(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Le92/f$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method

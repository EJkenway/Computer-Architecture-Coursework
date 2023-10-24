.class public final Le92/f$f;
.super Las/e;
.source "EntityCommentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le92/f;->s(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/comment/PinCommentResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le92/f$f;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iput-object p2, p0, Le92/f$f;->b:Landroid/content/Context;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/PinCommentResponseEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/PinCommentResponseEntity;->getData()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "conflict"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le92/f$f;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iget-object v0, p0, Le92/f$f;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Le92/f;->d(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Landroid/content/Context;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lwe2/a;->c:Lwe2/a;

    iget-object v0, p0, Le92/f$f;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {p1, v0}, Lwe2/a;->h(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/PinCommentResponseEntity;

    invoke-virtual {p0, p1}, Le92/f$f;->a(Lcom/gotokeep/keep/data/model/community/comment/PinCommentResponseEntity;)V

    return-void
.end method

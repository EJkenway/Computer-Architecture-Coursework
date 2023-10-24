.class public final Lwe2/a$a;
.super Las/e;
.source "EntryCommentActionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe2/a$a;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iput-object p2, p0, Lwe2/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lwe2/a;->c:Lwe2/a;

    new-instance v1, Lwe2/a$a$b;

    invoke-direct {v1, p0, p1}, Lwe2/a$a$b;-><init>(Lwe2/a$a;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;)V

    invoke-virtual {v0, v1}, Lwe2/a;->g(Lhj3/l;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lwe2/a;->c:Lwe2/a;

    new-instance v0, Lwe2/a$a$c;

    invoke-direct {v0, p0}, Lwe2/a$a$c;-><init>(Lwe2/a$a;)V

    invoke-virtual {p1, v0}, Lwe2/a;->g(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    sget-object p1, Lwe2/a;->c:Lwe2/a;

    new-instance v0, Lwe2/a$a$a;

    invoke-direct {v0, p0}, Lwe2/a$a$a;-><init>(Lwe2/a$a;)V

    invoke-virtual {p1, v0}, Lwe2/a;->g(Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;

    invoke-virtual {p0, p1}, Lwe2/a$a;->a(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;)V

    return-void
.end method

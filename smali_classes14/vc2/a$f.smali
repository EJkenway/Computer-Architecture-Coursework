.class public final Lvc2/a$f;
.super Lxe2/b;
.source "VideoPlaylistViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lvc2/a;


# direct methods
.method public constructor <init>(Lvc2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc2/a$f;->a:Lvc2/a;

    invoke-direct {p0}, Lxe2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 2

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getEntityId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvc2/a$f$d;

    invoke-direct {v1, p1}, Lvc2/a$f$d;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    invoke-virtual {p0, v0, v1}, Lvc2/a$f;->f(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 0

    const-string p1, "entityId"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lvc2/a$f$a;

    invoke-direct {p2, p0, p3}, Lvc2/a$f$a;-><init>(Lvc2/a$f;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V

    invoke-virtual {p0, p1, p2}, Lvc2/a$f;->f(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc2/a$f;->a:Lvc2/a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lvc2/a;->x1(Lvc2/a;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lvc2/a$f;->a:Lvc2/a;

    sget-object v1, Lvc2/a$f$b;->g:Lvc2/a$f$b;

    new-instance v2, Lvc2/a$f$c;

    invoke-direct {v2, p2}, Lvc2/a$f$c;-><init>(Lhj3/l;)V

    invoke-virtual {v0, p1, v1, v2}, Lcm/c;->t1(ILhj3/l;Lhj3/l;)V

    return-void
.end method

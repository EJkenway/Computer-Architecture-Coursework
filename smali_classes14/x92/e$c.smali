.class public final Lx92/e$c;
.super Lij3/p;
.source "EntryDetailV2ViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/e;->I1(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lx92/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lx92/e;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;Z)V
    .locals 0

    iput-object p1, p0, Lx92/e$c;->g:Lx92/e;

    iput-object p2, p0, Lx92/e$c;->h:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;

    iput-boolean p3, p0, Lx92/e$c;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx92/e$c;->g:Lx92/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx92/e;->r1(Lx92/e;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lx92/e$c;->h:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lx92/e$c;->g:Lx92/e;

    .line 4
    iget-object v0, p0, Lx92/e$c;->h:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;

    .line 5
    iget-boolean v1, p0, Lx92/e$c;->i:Z

    .line 6
    invoke-static {p1, v0, v1}, Lx92/e;->p1(Lx92/e;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {p0, p1}, Lx92/e$c;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.class public final Lq92/b$c0$a;
.super Lij3/p;
.source "EntryDetailV2Adapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq92/b$c0;->b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;)Lbm/a;
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
.field public final synthetic g:Lq92/b$c0;


# direct methods
.method public constructor <init>(Lq92/b$c0;)V
    .locals 0

    iput-object p1, p0, Lq92/b$c0$a;->g:Lq92/b$c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq92/b$c0$a;->g:Lq92/b$c0;

    iget-object v0, v0, Lq92/b$c0;->a:Lq92/b;

    invoke-static {v0}, Lq92/b;->F(Lq92/b;)Lg92/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lg92/d;->a2(Lg92/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {p0, p1}, Lq92/b$c0$a;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

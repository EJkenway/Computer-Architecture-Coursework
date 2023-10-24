.class public final Lvc2/a$f$d;
.super Lij3/p;
.source "VideoPlaylistViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc2/a$f;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    iput-object p1, p0, Lvc2/a$f$d;->g:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 2

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v0

    iget-object v1, p0, Lvc2/a$f$d;->g:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q3(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p0, p1}, Lvc2/a$f$d;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

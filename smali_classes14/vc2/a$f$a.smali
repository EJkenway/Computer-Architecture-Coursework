.class public final Lvc2/a$f$a;
.super Lij3/p;
.source "VideoPlaylistViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc2/a$f;->b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
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
.field public final synthetic g:Lvc2/a$f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;


# direct methods
.method public constructor <init>(Lvc2/a$f;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 0

    iput-object p1, p0, Lvc2/a$f$a;->g:Lvc2/a$f;

    iput-object p2, p0, Lvc2/a$f$a;->h:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q3(I)V

    .line 2
    iget-object v0, p0, Lvc2/a$f$a;->g:Lvc2/a$f;

    iget-object v0, v0, Lvc2/a$f;->a:Lvc2/a;

    invoke-virtual {v0}, Lvc2/a;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Lvc2/a$f$a;->h:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->b()Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p0, p1}, Lvc2/a$f$a;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

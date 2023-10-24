.class public final Lza2/a$c;
.super Lij3/p;
.source "FeedV41ContentPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza2/a;->v1()V
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
.field public final synthetic g:Lza2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lza2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lza2/a$c;->g:Lza2/a;

    iput-object p2, p0, Lza2/a$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lza2/a$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v0, p0, Lza2/a$c;->g:Lza2/a;

    invoke-static {v0}, Lza2/a;->r1(Lza2/a;)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v7, Lza2/a$c$a;

    invoke-direct {v7, p0}, Lza2/a$c$a;-><init>(Lza2/a$c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v1 .. v9}, Lwh2/z;->S(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lza2/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

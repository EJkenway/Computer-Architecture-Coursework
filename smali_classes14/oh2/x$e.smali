.class public final Loh2/x$e;
.super Lij3/p;
.source "TimelineSingleShareOriginalHeaderPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/x;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Loh2/x;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Loh2/x;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 0

    iput-object p1, p0, Loh2/x$e;->g:Loh2/x;

    iput-object p2, p0, Loh2/x$e;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Loh2/x$e;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput p4, p0, Loh2/x$e;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Loh2/x$e;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loh2/x$e;->g:Loh2/x;

    iget-object v1, p0, Loh2/x$e;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v2, p0, Loh2/x$e;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget v3, p0, Loh2/x$e;->j:I

    invoke-static {v0, v1, v2, v3, p1}, Loh2/x;->r1(Loh2/x;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V

    return-void
.end method

.class public final Lzz0/b$a;
.super Lij3/p;
.source "KitbitMainFreeMemberProcessor.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0/b;->process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lzz0/b;


# direct methods
.method public constructor <init>(Lhj3/l;Lzz0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;",
            "Lzz0/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzz0/b$a;->g:Lhj3/l;

    iput-object p2, p0, Lzz0/b$a;->h:Lzz0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzz0/b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lzz0/b$a;->g:Lhj3/l;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 4
    iget-object v2, p0, Lzz0/b$a;->h:Lzz0/b;

    invoke-virtual {v2}, Lzz0/b;->getTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 6
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

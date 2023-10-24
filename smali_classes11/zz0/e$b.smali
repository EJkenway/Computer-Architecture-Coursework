.class public final Lzz0/e$b;
.super Lij3/p;
.source "KitbitMainQuestionnaireProcessor.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0/e;->c(Lzz0/e;Lhj3/l;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V
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

.field public final synthetic h:Lzz0/e;


# direct methods
.method public constructor <init>(Lhj3/l;Lzz0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;",
            "Lzz0/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzz0/e$b;->g:Lhj3/l;

    iput-object p2, p0, Lzz0/e$b;->h:Lzz0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzz0/e$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lzz0/e;->d:Lzz0/e$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lzz0/e;->b(Z)V

    .line 3
    iget-object v1, p0, Lzz0/e$b;->g:Lhj3/l;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 5
    iget-object v3, p0, Lzz0/e$b;->h:Lzz0/e;

    invoke-virtual {v3}, Lzz0/e;->getTag()I

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-direct {v2, v0, v3, v4}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 7
    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

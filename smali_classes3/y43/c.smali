.class public final Ly43/c;
.super Ljava/lang/Object;
.source "TrainCompleteDialogProceedChain.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor$DialogChain;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz43/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

.field public final d:Ly43/b;


# direct methods
.method public constructor <init>(Ljava/util/List;I[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Ly43/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz43/b;",
            ">;I[",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Ly43/b;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogProcessorList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processResult"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly43/c;->a:Ljava/util/List;

    iput p2, p0, Ly43/c;->b:I

    iput-object p3, p0, Ly43/c;->c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    iput-object p4, p0, Ly43/c;->d:Ly43/b;

    return-void
.end method

.method public static final synthetic a(Ly43/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Ly43/c;)Ly43/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/c;->d:Ly43/b;

    return-object p0
.end method

.method public static final synthetic c(Ly43/c;)[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/c;->c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    return-object p0
.end method

.method public static final synthetic d(Ly43/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ly43/c;->b:I

    return p0
.end method


# virtual methods
.method public proceed()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly43/c;->a:Ljava/util/List;

    iget v1, p0, Ly43/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43/b;

    iget-object v1, p0, Ly43/c;->c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    new-instance v2, Ly43/c$a;

    invoke-direct {v2, p0}, Ly43/c$a;-><init>(Ly43/c;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;->process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V

    return-void
.end method

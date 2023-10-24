.class public final Lzz0/h;
.super Ljava/lang/Object;
.source "StartupDialogProceedChain.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor$DialogChain;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor;",
            ">;I[",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogProcessorList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processResult"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzz0/h;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lzz0/h;->b:I

    .line 4
    iput-object p3, p0, Lzz0/h;->c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    return-void
.end method

.method public static synthetic a(Lzz0/h;)V
    .locals 0

    invoke-static {p0}, Lzz0/h;->e(Lzz0/h;)V

    return-void
.end method

.method public static final synthetic b(Lzz0/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz0/h;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lzz0/h;)[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz0/h;->c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    return-object p0
.end method

.method public static final synthetic d(Lzz0/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lzz0/h;->b:I

    return p0
.end method

.method public static final e(Lzz0/h;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzz0/h;->a:Ljava/util/List;

    iget v1, p0, Lzz0/h;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;->getTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u5f39\u7a97\u94fe "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lzz0/h;->c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    new-instance v2, Lzz0/h$a;

    invoke-direct {v2, v0, p0}, Lzz0/h$a;-><init>(Lcom/gotokeep/keep/fd/api/service/DialogProcessor;Lzz0/h;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;->process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public proceed()V
    .locals 1

    .line 1
    new-instance v0, Lzz0/g;

    invoke-direct {v0, p0}, Lzz0/g;-><init>(Lzz0/h;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

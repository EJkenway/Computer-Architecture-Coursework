.class public final Le60/c;
.super Ljava/lang/Object;
.source "DialogProceedChain.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor$DialogChain;


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

    iput-object p1, p0, Le60/c;->a:Ljava/util/List;

    iput p2, p0, Le60/c;->b:I

    iput-object p3, p0, Le60/c;->c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    return-void
.end method

.method public static final synthetic a(Le60/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le60/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Le60/c;)[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;
    .locals 0

    .line 1
    iget-object p0, p0, Le60/c;->c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    return-object p0
.end method

.method public static final synthetic c(Le60/c;)I
    .locals 0

    .line 1
    iget p0, p0, Le60/c;->b:I

    return p0
.end method


# virtual methods
.method public proceed()V
    .locals 3

    .line 1
    iget-object v0, p0, Le60/c;->a:Ljava/util/List;

    iget v1, p0, Le60/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    iget-object v1, p0, Le60/c;->c:[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    new-instance v2, Le60/c$a;

    invoke-direct {v2, p0}, Le60/c$a;-><init>(Le60/c;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;->process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V

    return-void
.end method

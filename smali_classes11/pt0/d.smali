.class public final Lpt0/d;
.super Ljava/lang/Object;
.source "SuggestConnectAuthChain.kt"

# interfaces
.implements Lpt0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqt0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqt0/h;",
            ">;I",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptorList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authResult"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt0/d;->a:Ljava/util/List;

    iput p2, p0, Lpt0/d;->b:I

    iput-object p3, p0, Lpt0/d;->c:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    return-void
.end method

.method public static final synthetic a(Lpt0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lpt0/d;->b:I

    return p0
.end method

.method public static final synthetic b(Lpt0/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt0/d;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt0/d;->c:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    return-object v0
.end method

.method public proceed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt0/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lpt0/d;->b:I

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptorIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpt0/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interceptorList.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpt0/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##KT_AUTH"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpt0/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt0/h;

    iget-object v1, p0, Lpt0/d;->c:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    new-instance v2, Lpt0/d$a;

    invoke-direct {v2, p0}, Lpt0/d$a;-><init>(Lpt0/d;)V

    invoke-interface {v0, v1, v2}, Lqt0/h;->a(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;Lhj3/l;)V

    return-void
.end method

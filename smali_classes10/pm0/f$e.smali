.class public final Lpm0/f$e;
.super Lij3/p;
.source "TrainingKelotonView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/f;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpm0/f;


# direct methods
.method public constructor <init>(Lpm0/f;)V
    .locals 0

    iput-object p1, p0, Lpm0/f$e;->g:Lpm0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpm0/f$e;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    int-to-float p1, p1

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->getMaxSpeed()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 3
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->changeSpeed$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;FLhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lec0/g;->R7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lpm0/f$e;->g:Lpm0/f;

    invoke-static {p1}, Lpm0/f;->S(Lpm0/f;)Lip/k;

    move-result-object p1

    invoke-virtual {p1}, Lip/k;->g()V

    return-void
.end method

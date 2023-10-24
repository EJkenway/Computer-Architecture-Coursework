.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$d;
.super Lij3/p;
.source "WalkmanWalkingBaseFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->Q2(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$d;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$d;->h:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$d;->c(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->P2()Lkc1/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->o3(Lkc1/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$d;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    new-instance v8, Lkc1/a;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->c()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->d()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->f()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->e()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lku0/a;->b(Ljava/lang/Byte;)I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->a()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v6

    const/4 v7, 0x0

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lkc1/a;-><init>(IIIIII)V

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->E3(Lkc1/a;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$d;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    new-instance v1, Lfc1/k1;

    invoke-direct {v1, v0}, Lfc1/k1;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->d()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$d;->h:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$d;->b(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

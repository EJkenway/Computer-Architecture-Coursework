.class public final Ldp2/a$d;
.super Lij3/p;
.source "HomepagePrimeRecommendViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp2/a;->y0(ZLjava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldp2/a;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldp2/a;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldp2/a$d;->g:Ldp2/a;

    iput-boolean p2, p0, Ldp2/a$d;->h:Z

    iput-object p3, p0, Ldp2/a$d;->i:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldp2/a$d;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldp2/a$d;->i:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ldp2/a$d;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v3, v1, Lqp2/i;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 6
    :goto_0
    instance-of v0, v1, Lqp2/i;

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Lqp2/i;

    if-eqz v1, :cond_4

    .line 7
    iget-object v0, p0, Ldp2/a$d;->i:Ljava/util/List;

    return-object v0

    .line 8
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 9
    :cond_5
    const-class v1, Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;

    .line 10
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;

    if-eqz v0, :cond_7

    .line 11
    iget-object v1, p0, Ldp2/a$d;->g:Ldp2/a;

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Ldp2/a;->H1(Ldp2/a;Lcom/gotokeep/keep/data/model/home/prime/RingDiamondData;Ljava/util/List;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldp2/a$d;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :cond_6
    iget-object v0, p0, Ldp2/a$d;->i:Ljava/util/List;

    return-object v0

    .line 14
    :cond_7
    iget-object v0, p0, Ldp2/a$d;->i:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldp2/a$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Lhv2/k$a;
.super Lcj3/l;
.source "CdnPoolInitUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.utils.CdnPoolInitUtilsKt$startCdnPoolTest$1"
    f = "CdnPoolInitUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/k;->a(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/data/model/config/ConfigEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/config/ConfigEntity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhv2/k$a;->h:Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lhv2/k$a;

    iget-object v0, p0, Lhv2/k$a;->h:Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    invoke-direct {p1, v0, p2}, Lhv2/k$a;-><init>(Lcom/gotokeep/keep/data/model/config/ConfigEntity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhv2/k$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhv2/k$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhv2/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lhv2/k$a;->g:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhv2/k$a;->h:Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    const-class v1, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

    .line 4
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

    .line 5
    sget-object v1, Lkk/b;->h:Lkk/b;

    invoke-virtual {v1}, Lkk/b;->j()Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->getHostListConfig()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->getHostListConfig()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lhv2/k$a;->h:Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 7
    :goto_3
    iget-object v2, p0, Lhv2/k$a;->h:Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    :cond_4
    invoke-virtual {v1, p1, v0}, Lkk/b;->p(Ljava/lang/String;Ljava/lang/String;)Lkk/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkk/b;->q()Lkk/b;

    .line 10
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

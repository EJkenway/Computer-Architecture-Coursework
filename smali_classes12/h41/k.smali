.class public final Lh41/k;
.super Lh41/d;
.source "KtHomeOtaCheckAsyncOperator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41/k$b;
    }
.end annotation


# instance fields
.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh41/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh41/k$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh41/l;",
            "Lcom/gotokeep/keep/kt/business/kthome/KtSubType;",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "shouldInterceptor"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lh41/d;-><init>(Lh41/l;)V

    .line 4
    iput-object p3, p0, Lh41/k;->b:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Lhj3/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lh41/k$a;->g:Lh41/k$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lh41/k;-><init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Lhj3/a;)V

    return-void
.end method

.method public static synthetic d(Lwi3/f;Lh41/k;La31/a;Luu1/a;Lj31/o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lh41/k;->h(Lwi3/f;Lh41/k;La31/a;Luu1/a;Lj31/o;)V

    return-void
.end method

.method public static final synthetic f(Lh41/k;La31/a;Luu1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh41/k;->e(La31/a;Luu1/a;)V

    return-void
.end method

.method public static final h(Lwi3/f;Lh41/k;La31/a;Luu1/a;Lj31/o;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$input"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$output"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "status = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "OtaCheckAsyncOperator"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lh41/k;->b:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p2, v2}, La31/a;->M1(Z)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lh41/k;->e(La31/a;Luu1/a;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->j:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p2, v2}, La31/a;->M1(Z)V

    .line 8
    invoke-virtual {p1, p2, p3}, Lh41/k;->e(La31/a;Luu1/a;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->h:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->n:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->g:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    if-ne p0, v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, p2, p3}, Lh41/k;->e(La31/a;Luu1/a;)V

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p4}, Lj31/o;->x1()Lj31/z;

    move-result-object p0

    .line 13
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p4

    const/4 v0, 0x0

    .line 14
    new-instance v1, Lh41/k$c;

    invoke-direct {v1, p2, p1, p3}, Lh41/k$c;-><init>(La31/a;Lh41/k;Luu1/a;)V

    invoke-virtual {p0, p4, v0, v1}, Lj31/z;->y0(Landroid/app/Activity;ZLhj3/l;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Luu1/a;)V
    .locals 0

    .line 1
    check-cast p1, La31/a;

    invoke-virtual {p0, p1, p2}, Lh41/k;->g(La31/a;Luu1/a;)V

    return-void
.end method

.method public final e(La31/a;Luu1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh41/d;->c()Lh41/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh41/l;->c(Z)V

    .line 2
    invoke-interface {p2, p1}, Luu1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public g(La31/a;Luu1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "OtaCheckAsyncOperator"

    const-string v2, "process"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v1 .. v6}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lj31/o;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lh41/k;->e(La31/a;Luu1/a;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v6}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq v0, v1, :cond_3

    invoke-virtual {v6}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, La31/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwi3/f;

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lh41/k;->e(La31/a;Luu1/a;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Lh41/j;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lh41/j;-><init>(Lwi3/f;Lh41/k;La31/a;Luu1/a;Lj31/o;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lh41/k;->e(La31/a;Luu1/a;)V

    return-void
.end method

.class public final Lqe0/d$m;
.super Lij3/p;
.source "RewardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/d;-><init>(Lqe0/k;Lqe0/a;Landroidx/fragment/app/FragmentActivity;Lwe0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqe0/d;


# direct methods
.method public constructor <init>(Lqe0/d;)V
    .locals 0

    iput-object p1, p0, Lqe0/d$m;->g:Lqe0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lqe0/d;)V
    .locals 0

    invoke-static {p0}, Lqe0/d$m;->c(Lqe0/d;)V

    return-void
.end method

.method public static final c(Lqe0/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqe0/d;->h(Lqe0/d;)Lqe0/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqe0/k;->y()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "{\"bizType\": \"live_room\"}"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnPaySuccess(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lqe0/d;->d(Lqe0/d;Z)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0/d$m;->g:Lqe0/d;

    new-instance v1, Lqe0/f;

    invoke-direct {v1, v0}, Lqe0/f;-><init>(Lqe0/d;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe0/d$m;->b()Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;

    move-result-object v0

    return-object v0
.end method

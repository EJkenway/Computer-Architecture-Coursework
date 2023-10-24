.class public final Lfm0/l$n;
.super Lij3/p;
.source "GratuityPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/l;-><init>(Lfm0/s;Lfm0/b0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
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
.field public final synthetic g:Lfm0/l;


# direct methods
.method public constructor <init>(Lfm0/l;)V
    .locals 0

    iput-object p1, p0, Lfm0/l$n;->g:Lfm0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lfm0/l;)V
    .locals 0

    invoke-static {p0}, Lfm0/l$n;->c(Lfm0/l;)V

    return-void
.end method

.method public static final c(Lfm0/l;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lfm0/l;->V(Lfm0/l;)Lfm0/s;

    move-result-object v0

    invoke-virtual {v0}, Lfm0/s;->w()Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "{\"bizType\": \"live_room\"}"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnPaySuccess(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lfm0/l;->U(Lfm0/l;Z)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm0/l$n;->g:Lfm0/l;

    new-instance v1, Lfm0/n;

    invoke-direct {v1, v0}, Lfm0/n;-><init>(Lfm0/l;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm0/l$n;->b()Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;

    move-result-object v0

    return-object v0
.end method

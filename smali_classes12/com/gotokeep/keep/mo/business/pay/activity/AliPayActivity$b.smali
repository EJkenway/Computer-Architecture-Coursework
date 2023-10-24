.class public final Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity$b;
.super Ljava/lang/Object;
.source "AliPayActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity$b;->g:Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity$b;->h:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity$b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity$b;->g:Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity$b;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lyr/d;

    const-string v2, "result"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity$b;->i:I

    invoke-direct {v1, v0, v2}, Lyr/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lfl/a;->c(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lp93/a;->a:Lp93/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pay PayHelper.pay alipay payInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KM_NEW"

    invoke-virtual {v1, v2, v0}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity$b;->g:Lcom/gotokeep/keep/mo/business/pay/activity/AliPayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

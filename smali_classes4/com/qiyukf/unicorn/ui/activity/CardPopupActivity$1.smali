.class Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "CardPopupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$1;->onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_network_broken:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/CardPopupActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

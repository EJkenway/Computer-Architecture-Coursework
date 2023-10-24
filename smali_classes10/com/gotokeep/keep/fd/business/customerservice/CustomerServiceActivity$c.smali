.class public final Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity$c;
.super Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;
.source "CustomerServiceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity$c;->a:Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;

    invoke-direct {p0}, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity$c;->a:Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity$c;->a:Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;->M3(Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;)V

    return-void
.end method

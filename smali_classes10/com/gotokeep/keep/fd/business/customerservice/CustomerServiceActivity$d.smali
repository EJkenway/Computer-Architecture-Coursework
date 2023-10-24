.class public final Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity$d;
.super Lij3/p;
.source "CustomerServiceActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity$d;->g:Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity$d;->g:Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "consultSource"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity$d;->g:Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    const-string v2, " "

    const-string v3, ""

    invoke-direct {v0, v2, v3, v3}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity$d;->g:Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;

    sget v3, Ll40/p;->k8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 5
    invoke-static {v1, v0, v2}, Lcom/qiyukf/unicorn/api/Unicorn;->newServiceFragment(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;Landroid/view/ViewGroup;)Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/customerservice/CustomerServiceActivity$d;->a()Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    move-result-object v0

    return-object v0
.end method

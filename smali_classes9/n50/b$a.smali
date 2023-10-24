.class public final Ln50/b$a;
.super Las/e;
.source "OneKeyBindPhoneController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/account/AccountBindEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln50/b;


# direct methods
.method public constructor <init>(Ln50/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln50/b$a;->a:Ln50/b;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/account/AccountBindEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;

    .line 3
    invoke-static {p3, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;->s1(Ljava/util/Map;)Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;->a()Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;->i:Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$a;

    .line 8
    iget-object p3, p0, Ln50/b$a;->a:Ln50/b;

    invoke-virtual {p3}, Ln50/b;->a()Landroid/content/Context;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;->a()Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;

    move-result-object p1

    sget-object p4, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->g:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, p1, p4, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/account/AccountBindEntity;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "phone_force_submit_success"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->k(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln50/b$a;->a:Ln50/b;

    invoke-virtual {p1}, Ln50/b;->b()Ln50/a;

    move-result-object p1

    invoke-virtual {p1}, Ln50/a;->k()Lb50/a;

    move-result-object p1

    invoke-interface {p1}, Lb50/a;->u2()V

    .line 4
    iget-object p1, p0, Ln50/b$a;->a:Ln50/b;

    invoke-virtual {p1}, Ln50/b;->b()Ln50/a;

    move-result-object p1

    invoke-virtual {p1}, Ln50/a;->j()V

    .line 5
    iget-object p1, p0, Ln50/b$a;->a:Ln50/b;

    invoke-virtual {p1}, Ln50/b;->a()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lg90/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lg90/a;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lg90/a;->r1(Lg90/a;Lhj3/a;ILjava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Ln50/b$a;->a:Ln50/b;

    invoke-virtual {p1}, Ln50/b;->b()Ln50/a;

    move-result-object p1

    invoke-virtual {p1}, Ln50/a;->j()V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln50/b$a;->a(ILcom/gotokeep/keep/data/model/account/AccountBindEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "messageToShow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln50/b$a;->a:Ln50/b;

    invoke-virtual {v0}, Ln50/b;->b()Ln50/a;

    move-result-object v0

    invoke-virtual {v0}, Ln50/a;->k()Lb50/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lb50/a;->N(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln50/b$a;->a:Ln50/b;

    invoke-virtual {p1}, Ln50/b;->b()Ln50/a;

    move-result-object p1

    invoke-virtual {p1}, Ln50/a;->j()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;

    invoke-virtual {p0, p1}, Ln50/b$a;->b(Lcom/gotokeep/keep/data/model/account/AccountBindEntity;)V

    return-void
.end method

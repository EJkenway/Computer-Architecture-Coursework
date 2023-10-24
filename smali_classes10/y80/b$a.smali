.class public final Ly80/b$a;
.super Las/e;
.source "AddPhoneNumberPresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Ly80/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly80/b;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly80/b$a;->a:Ly80/b;

    iput-object p2, p0, Ly80/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

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

    .line 4
    iget-object p2, p0, Ly80/b$a;->a:Ly80/b;

    invoke-static {p2}, Ly80/b;->d(Ly80/b;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;->getData()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/util/Map;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;->s1(Ljava/util/Map;)Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;->a()Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;->i:Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$a;

    .line 8
    iget-object p3, p0, Ly80/b$a;->a:Ly80/b;

    invoke-static {p3}, Ly80/b;->e(Ly80/b;)La90/b;

    move-result-object p3

    invoke-interface {p3}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "mvpView.context"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;->a()Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;

    move-result-object p1

    sget-object p4, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->g:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    iget-object v0, p0, Ly80/b$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3, p1, p4, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Ly80/b$a;->a:Ly80/b;

    invoke-static {p1}, Ly80/b;->e(Ly80/b;)La90/b;

    move-result-object p1

    invoke-interface {p1, p3}, La90/b;->K0(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Ly80/b$a;->a:Ly80/b;

    invoke-static {p1}, Ly80/b;->e(Ly80/b;)La90/b;

    move-result-object p1

    invoke-interface {p1, p3}, La90/b;->K0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/account/AccountBindEntity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly80/b$a;->a:Ly80/b;

    invoke-static {p1}, Ly80/b;->e(Ly80/b;)La90/b;

    move-result-object p1

    invoke-interface {p1}, La90/b;->f3()V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly80/b$a;->a(ILcom/gotokeep/keep/data/model/account/AccountBindEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failureWithMessageToShow(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly80/b$a;->a:Ly80/b;

    invoke-static {v0}, Ly80/b;->e(Ly80/b;)La90/b;

    move-result-object v0

    invoke-interface {v0, p1}, La90/b;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;

    invoke-virtual {p0, p1}, Ly80/b$a;->b(Lcom/gotokeep/keep/data/model/account/AccountBindEntity;)V

    return-void
.end method

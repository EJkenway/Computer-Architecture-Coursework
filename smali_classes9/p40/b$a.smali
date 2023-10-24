.class public Lp40/b$a;
.super Las/e;
.source "PhoneBindPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp40/b;->b(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp40/b;


# direct methods
.method public constructor <init>(Lp40/b;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp40/b$a;->b:Lp40/b;

    iput-object p3, p0, Lp40/b$a;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/account/AccountBindEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Lcom/gotokeep/keep/data/model/account/AccountBindEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    iget-object p3, p0, Lp40/b$a;->b:Lp40/b;

    invoke-static {p3}, Lp40/b;->c(Lp40/b;)Lb50/a;

    move-result-object p3

    invoke-interface {p3}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;->a()Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;

    move-result-object p1

    sget-object p4, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->g:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    iget-object v0, p0, Lp40/b$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p3, p1, p4, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/account/AccountBindEntity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp40/b$a;->b:Lp40/b;

    invoke-static {p1}, Lp40/b;->c(Lp40/b;)Lb50/a;

    move-result-object p1

    invoke-interface {p1}, Lb50/a;->u2()V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp40/b$a;->a(ILcom/gotokeep/keep/data/model/account/AccountBindEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failureWithMessageToShow(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp40/b$a;->b:Lp40/b;

    invoke-static {v0}, Lp40/b;->c(Lp40/b;)Lb50/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lb50/a;->N(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;

    invoke-virtual {p0, p1}, Lp40/b$a;->b(Lcom/gotokeep/keep/data/model/account/AccountBindEntity;)V

    return-void
.end method

.class public Ly80/a$b;
.super Las/e;
.source "AccountBindPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

.field public final synthetic b:Ly80/a;


# direct methods
.method public constructor <init>(Ly80/a;ZLcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly80/a$b;->b:Ly80/a;

    iput-object p3, p0, Ly80/a$b;->a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

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

    invoke-static {p3, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;->s1(Ljava/util/Map;)Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;->a()Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity;->i:Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$a;

    iget-object p3, p0, Ly80/a$b;->b:Ly80/a;

    invoke-static {p3}, Ly80/a;->d(Ly80/a;)La90/a;

    move-result-object p3

    invoke-interface {p3}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$AccountData;->a()Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;

    move-result-object p1

    iget-object p4, p0, Ly80/a$b;->a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, p4, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/BindAccountActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ly80/a$b;->b:Ly80/a;

    invoke-static {p1}, Ly80/a;->d(Ly80/a;)La90/a;

    move-result-object p1

    iget-object p2, p0, Ly80/a$b;->a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, La90/a;->i0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ly80/a$b;->b:Ly80/a;

    invoke-static {p1}, Ly80/a;->d(Ly80/a;)La90/a;

    move-result-object p1

    iget-object p2, p0, Ly80/a$b;->a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, La90/a;->i0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/account/AccountBindEntity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly80/a$b;->b:Ly80/a;

    iget-object v0, p0, Ly80/a$b;->a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ly80/a;->b(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Z)V

    .line 2
    iget-object p1, p0, Ly80/a$b;->b:Ly80/a;

    invoke-static {p1}, Ly80/a;->d(Ly80/a;)La90/a;

    move-result-object p1

    iget-object v0, p0, Ly80/a$b;->a:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La90/a;->n0(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ly80/a$b;->a(ILcom/gotokeep/keep/data/model/account/AccountBindEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/AccountBindEntity;

    invoke-virtual {p0, p1}, Ly80/a$b;->b(Lcom/gotokeep/keep/data/model/account/AccountBindEntity;)V

    return-void
.end method

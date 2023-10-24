.class public Ltp/c$d;
.super Las/e;
.source "CommonConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity;->s1()Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity;->s1()Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;

    move-result-object p1

    invoke-static {p1}, Ly50/a;->e(Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$ConfigData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity;

    invoke-virtual {p0, p1}, Ltp/c$d;->a(Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity;)V

    return-void
.end method

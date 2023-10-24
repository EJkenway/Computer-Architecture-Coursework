.class public Lcom/gotokeep/keep/data/model/common/GlobalVariable;
.super Ljava/lang/Object;
.source "GlobalVariable.java"


# instance fields
.field private hasTriggerBindWhenRegister:Z

.field private isSettingRequested:Z

.field private isWechatBind:Z

.field private isWechatLogin:Z

.field private isWechatShare:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->hasTriggerBindWhenRegister:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->isSettingRequested:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->isWechatBind:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->isWechatLogin:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->isWechatShare:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->hasTriggerBindWhenRegister:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->isSettingRequested:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->isWechatBind:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->isWechatLogin:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->isWechatShare:Z

    return-void
.end method

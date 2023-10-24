.class public Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "CloseSessionAction.java"


# instance fields
.field public actionFontColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;->actionFontColor:I

    return-void
.end method


# virtual methods
.method public getActionFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;->actionFontColor:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActionFontColor()I

    move-result v0

    :cond_0
    return v0
.end method

.method public onClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_already_quit_session:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/api/event/EventService;->closeSession(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_already_quit_advisory:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_0
    return-void
.end method

.method public setActionFontColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;->actionFontColor:I

    return-void
.end method

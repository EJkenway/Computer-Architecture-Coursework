.class public Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "WorkSheetAction.java"


# instance fields
.field private actionFontColor:I

.field private helper:Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

.field private templateId:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->actionFontColor:I

    return-void
.end method

.method private getHelper()Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->helper:Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->helper:Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->helper:Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

    return-object v0
.end method


# virtual methods
.method public getActionFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->actionFontColor:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActionFontColor()I

    move-result v0

    :cond_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->helper:Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    move-result p1

    invoke-virtual {p2, p1, p3}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->onResultWorkSheet(ILandroid/content/Intent;)V

    return-void
.end method

.method public onClick()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->templateId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->getHelper()Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

    move-result-object v5

    iget-wide v6, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->templateId:J

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getAccount()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    move-result v9

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->openWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public setActionFontColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->actionFontColor:I

    return-void
.end method

.method public setTemplateId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->templateId:J

    return-void
.end method

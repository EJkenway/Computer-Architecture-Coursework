.class public Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "InquireWorkSheetAction.java"


# instance fields
.field private isOpenUrge:Z

.field private templateIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;->templateIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_tmp_id_empty:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;->templateIds:Ljava/util/List;

    iget-boolean v2, p0, Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;->isOpenUrge:Z

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->openUserWorkSheetActivity(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public setOpenUrge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;->isOpenUrge:Z

    return-void
.end method

.method public setTemplateIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;->templateIds:Ljava/util/List;

    return-void
.end method

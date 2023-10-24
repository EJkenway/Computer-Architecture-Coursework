.class public Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;
.super Ljava/lang/Object;
.source "WorkSheetHelper.java"


# instance fields
.field private dialog:Lcom/qiyukf/unicorn/ui/e/b;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private selectAnnexRequestCode:I

.field private watchAnnexRequestCode:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public onResultWorkSheet(ILandroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->dialog:Lcom/qiyukf/unicorn/ui/e/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->watchAnnexRequestCode:I

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/ui/e/b;->b(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->selectAnnexRequestCode:I

    if-ne p1, v1, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/ui/e/b;->a(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public openWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p4, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->watchAnnexRequestCode:I

    .line 2
    iput p5, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->selectAnnexRequestCode:I

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/e/b;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$1;

    invoke-direct {v6, p0, p6, p4, p5}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$1;-><init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;Lcom/qiyukf/nimlib/sdk/RequestCallback;II)V

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/unicorn/ui/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/qiyukf/unicorn/ui/e/b$a;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->dialog:Lcom/qiyukf/unicorn/ui/e/b;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public openWorkSheetDialog(Lcom/qiyukf/unicorn/h/a/a/a/w;Ljava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/h/a/a/a/w;",
            "Ljava/lang/String;",
            "II",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput p3, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->watchAnnexRequestCode:I

    .line 7
    iput p4, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->selectAnnexRequestCode:I

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/e/b;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;

    invoke-direct {v2, p0, p5, p3, p4}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;-><init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;Lcom/qiyukf/nimlib/sdk/RequestCallback;II)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/qiyukf/unicorn/ui/e/b;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/a/a/w;Ljava/lang/String;Lcom/qiyukf/unicorn/ui/e/b$a;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->dialog:Lcom/qiyukf/unicorn/ui/e/b;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

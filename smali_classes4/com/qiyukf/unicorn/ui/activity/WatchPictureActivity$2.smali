.class Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;
.super Ljava/lang/Object;
.source "WatchPictureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->addDeleteMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_delete_prompt:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_cancel:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_sure:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;

    invoke-direct {v6, p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;)V

    const-string v1, ""

    const/4 v5, 0x1

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return-void
.end method

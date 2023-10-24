.class Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;
.super Ljava/lang/Object;
.source "LeaveMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->customFileClickListener(Lcom/qiyukf/unicorn/g/i;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

.field public final synthetic val$field:Lcom/qiyukf/unicorn/g/i;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lcom/qiyukf/unicorn/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;->val$field:Lcom/qiyukf/unicorn/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;->val$field:Lcom/qiyukf/unicorn/g/i;

    const/16 v1, 0x13

    invoke-static {p1, v1, v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->startForResult(Landroid/app/Activity;ILcom/qiyukf/unicorn/g/i;)V

    return-void
.end method

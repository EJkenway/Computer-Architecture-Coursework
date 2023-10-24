.class Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$7;
.super Lcom/qiyukf/unicorn/n/b;
.source "LeaveMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->requestLeaveMessageInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/n/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

.field public final synthetic val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$7;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$7;->val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$7;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$7;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$7;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$1400(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$7;->val$callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;JLcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method

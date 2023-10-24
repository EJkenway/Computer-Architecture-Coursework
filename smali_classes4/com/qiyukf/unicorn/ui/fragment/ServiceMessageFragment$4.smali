.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$4;
.super Ljava/lang/Object;
.source "ServiceMessageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onAssignStaff(Lcom/qiyukf/unicorn/h/a/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

.field public final synthetic val$notification:Lcom/qiyukf/unicorn/h/a/d/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/h/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$4;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$4;->val$notification:Lcom/qiyukf/unicorn/h/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$4;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$4;->val$notification:Lcom/qiyukf/unicorn/h/a/d/a;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/h/a/d/a;)V

    return-void
.end method

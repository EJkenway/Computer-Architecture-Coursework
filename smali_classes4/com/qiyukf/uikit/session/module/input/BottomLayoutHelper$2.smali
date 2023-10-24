.class Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$2;
.super Ljava/lang/Object;
.source "BottomLayoutHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->checkPermissionAndRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$2;->this$0:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_send_audio:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public onGranted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$2;->this$0:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->access$100(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;Z)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$2;->this$0:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->access$200(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;Z)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$2;->this$0:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->access$300(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;Z)V

    return-void
.end method

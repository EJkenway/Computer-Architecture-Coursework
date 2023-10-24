.class Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;
.super Ljava/lang/Object;
.source "EmoticonPickerView.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/util/List<",
        "Lcom/qiyukf/unicorn/g/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$3;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailed(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$2;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/f;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

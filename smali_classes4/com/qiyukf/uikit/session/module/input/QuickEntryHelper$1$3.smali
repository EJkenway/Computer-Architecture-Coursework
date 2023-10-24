.class Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$3;
.super Ljava/lang/Object;
.source "QuickEntryHelper.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$3;->this$1:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onFailed(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1$3;->this$1:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;->this$0:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->access$302(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    return-void
.end method

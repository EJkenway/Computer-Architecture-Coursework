.class final Lcom/qiyukf/uikit/session/module/a/a$b$1;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/a/a$b;->a(Lcom/qiyukf/unicorn/h/a/a/a/w;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
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
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field public final synthetic b:Lcom/qiyukf/uikit/session/module/a/a$b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$1;->b:Lcom/qiyukf/uikit/session/module/a/a$b;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$b$1;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onFailed(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$1;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$1;->b:Lcom/qiyukf/uikit/session/module/a/a$b;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a/a$b;->a:Lcom/qiyukf/uikit/session/module/a/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    return-void
.end method

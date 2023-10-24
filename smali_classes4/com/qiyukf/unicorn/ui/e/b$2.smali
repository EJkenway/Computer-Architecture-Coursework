.class final Lcom/qiyukf/unicorn/ui/e/b$2;
.super Ljava/lang/Object;
.source "WorkSheetDialog.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/e/b;->a(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/e/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b$2;->a:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b$2;->a:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/e/b;->g(Lcom/qiyukf/unicorn/ui/e/b;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_request_fail_str:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b$2;->a:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/e/b;->g(Lcom/qiyukf/unicorn/ui/e/b;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_request_fail_str:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

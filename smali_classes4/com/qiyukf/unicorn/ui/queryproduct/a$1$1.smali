.class final Lcom/qiyukf/unicorn/ui/queryproduct/a$1$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "QueryProductDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/a$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/queryproduct/a$1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$1$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a$1;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$1$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a$1;

    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/queryproduct/a$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->d(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V

    .line 2
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$1$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a$1;

    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/queryproduct/a$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a(Lcom/qiyukf/unicorn/ui/queryproduct/a;I)V

    :cond_0
    return-void
.end method

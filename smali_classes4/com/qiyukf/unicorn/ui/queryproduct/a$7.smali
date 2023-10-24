.class final Lcom/qiyukf/unicorn/ui/queryproduct/a$7;
.super Ljava/lang/Object;
.source "QueryProductDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/queryproduct/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$7;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$7;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$7;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->d(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$7;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a(Lcom/qiyukf/unicorn/ui/queryproduct/a;I)V

    return-void
.end method

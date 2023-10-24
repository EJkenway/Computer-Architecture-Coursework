.class final Lcom/qiyukf/unicorn/n/b$1$1;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/qiyukf/unicorn/n/b$1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/n/b$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/b$1$1;->b:Lcom/qiyukf/unicorn/n/b$1;

    iput-object p2, p0, Lcom/qiyukf/unicorn/n/b$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b$1$1;->b:Lcom/qiyukf/unicorn/n/b$1;

    iget-object v0, v0, Lcom/qiyukf/unicorn/n/b$1;->b:Lcom/qiyukf/unicorn/n/b;

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/b$1$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/b;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

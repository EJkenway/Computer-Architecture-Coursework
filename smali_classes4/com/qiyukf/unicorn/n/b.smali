.class public abstract Lcom/qiyukf/unicorn/n/b;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final HTTP_TAG:Ljava/lang/String; = "Unicorn-HTTP"


# instance fields
.field private executorHandler:Landroid/os/Handler;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/n/b;->uiHandler:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->a()Lcom/qiyukf/unicorn/n/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/n/e;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/n/b;->executorHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/n/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/b;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParam;)TResult;"
        }
    .end annotation
.end method

.method public varargs execute([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParam;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b;->executorHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/unicorn/n/b$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/n/b$1;-><init>(Lcom/qiyukf/unicorn/n/b;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

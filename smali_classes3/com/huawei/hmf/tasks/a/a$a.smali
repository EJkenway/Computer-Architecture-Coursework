.class public final Lcom/huawei/hmf/tasks/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/a;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqc3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqc3/g;

.field public final synthetic h:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/a;Lqc3/g;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/a$a;->g:Lqc3/g;

    iput-object p3, p0, Lcom/huawei/hmf/tasks/a/a$a;->h:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/a$a;->g:Lqc3/g;

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/a$a;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqc3/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/a$a;->g:Lqc3/g;

    invoke-virtual {v1, v0}, Lqc3/g;->b(Ljava/lang/Exception;)V

    return-void
.end method

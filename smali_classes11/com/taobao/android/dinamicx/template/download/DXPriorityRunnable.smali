.class public Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public SEQ:J

.field public final priority:I

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->priority:I

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.class public final Lcom/alibaba/android/split/core/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/split/core/tasks/TaskExecutors$a;
    }
.end annotation


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;

.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/tasks/TaskExecutors$a;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/tasks/TaskExecutors$a;-><init>()V

    sput-object v0, Lcom/alibaba/android/split/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/alibaba/android/split/core/tasks/b;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/tasks/b;-><init>()V

    sput-object v0, Lcom/alibaba/android/split/core/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

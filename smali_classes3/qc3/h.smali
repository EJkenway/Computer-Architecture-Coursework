.class public final Lqc3/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc3/h$a;
    }
.end annotation


# static fields
.field public static final c:Lqc3/h;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc3/h;

    invoke-direct {v0}, Lqc3/h;-><init>()V

    sput-object v0, Lqc3/h;->c:Lqc3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrc3/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqc3/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lqc3/h$a;

    invoke-direct {v0}, Lqc3/h$a;-><init>()V

    invoke-static {}, Lrc3/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lqc3/h;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lqc3/h;->c:Lqc3/h;

    iget-object v0, v0, Lqc3/h;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lqc3/h;->c:Lqc3/h;

    iget-object v0, v0, Lqc3/h;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

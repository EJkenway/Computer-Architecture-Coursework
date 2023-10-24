.class public final Lle/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lye/h;->a()Lye/e;

    move-result-object v0

    new-instance v1, Lve/b;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lve/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 2
    invoke-interface {v0, v2, v1, v2}, Lye/e;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lle/i0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lle/i0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

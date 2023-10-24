.class public final Lle/d1;
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

    const-string v2, "GAC_Transform"

    invoke-direct {v1, v2}, Lve/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lye/e;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lle/d1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lle/d1;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

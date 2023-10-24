.class public final synthetic Lcom/taobao/tao/log/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lcom/taobao/tao/log/utils/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taobao/tao/log/utils/c;

    invoke-direct {v0}, Lcom/taobao/tao/log/utils/c;-><init>()V

    sput-object v0, Lcom/taobao/tao/log/utils/c;->a:Lcom/taobao/tao/log/utils/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/taobao/tao/log/utils/TLogThreadPool;->lambda$new$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/taobao/android/sopatch/common/Global$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/sopatch/common/Global$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/sopatch/common/Global$c;


# direct methods
.method public constructor <init>(Lcom/taobao/android/sopatch/common/Global$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sopatch/common/Global$c$a;->a:Lcom/taobao/android/sopatch/common/Global$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "sopatch"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

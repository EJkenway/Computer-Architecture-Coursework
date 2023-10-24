.class public Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/util/FontUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FontRunnable"
.end annotation


# instance fields
.field public font:Ljava/lang/String;

.field public fontStyle:I

.field public latch:Ljava/util/concurrent/CountDownLatch;

.field public tf:Landroid/graphics/Typeface;

.field public final synthetic this$0:Lcom/taobao/android/dinamicx/util/FontUtil;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/util/FontUtil;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->this$0:Lcom/taobao/android/dinamicx/util/FontUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p3, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->font:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->fontStyle:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->font:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->this$0:Lcom/taobao/android/dinamicx/util/FontUtil;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/util/FontUtil;->a(Lcom/taobao/android/dinamicx/util/FontUtil;)Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->font:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->fontStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->tf:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/util/FontUtil$FontRunnable;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    throw v0
.end method

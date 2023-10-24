.class public Lcom/taobao/android/sopatch/storage/FileStorageProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/sopatch/storage/FileStorageProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/taobao/android/sopatch/storage/FileStorage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/sopatch/common/Global;->d()Lcom/taobao/android/sopatch/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/sopatch/common/Global;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/taobao/android/sopatch/storage/b;

    invoke-direct {v1, v0}, Lcom/taobao/android/sopatch/storage/b;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/taobao/android/sopatch/storage/a;

    invoke-direct {v1}, Lcom/taobao/android/sopatch/storage/a;-><init>()V

    :goto_0
    sput-object v1, Lcom/taobao/android/sopatch/storage/FileStorageProxy$a;->a:Lcom/taobao/android/sopatch/storage/FileStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/android/sopatch/storage/FileStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/sopatch/storage/FileStorageProxy$a;->a:Lcom/taobao/android/sopatch/storage/FileStorage;

    return-object v0
.end method

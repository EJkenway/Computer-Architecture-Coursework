.class public final Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/tempate/db/FileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheEntry"
.end annotation


# instance fields
.field private a:J

.field public a:Ljava/io/File;

.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;->a:J

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/io/File;Lcom/taobao/android/dinamic/tempate/db/FileCache$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;-><init>(JLjava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;->a:J

    return-wide v0
.end method

.class public Lcom/taobao/tao/log/upload/UploadQueue$CreateInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/log/upload/UploadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateInstance"
.end annotation


# static fields
.field private static instance:Lcom/taobao/tao/log/upload/UploadQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/tao/log/upload/UploadQueue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/tao/log/upload/UploadQueue;-><init>(Lcom/taobao/tao/log/upload/UploadQueue$1;)V

    sput-object v0, Lcom/taobao/tao/log/upload/UploadQueue$CreateInstance;->instance:Lcom/taobao/tao/log/upload/UploadQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/taobao/tao/log/upload/UploadQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/upload/UploadQueue$CreateInstance;->instance:Lcom/taobao/tao/log/upload/UploadQueue;

    return-object v0
.end method

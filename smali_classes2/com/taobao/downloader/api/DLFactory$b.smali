.class public Lcom/taobao/downloader/api/DLFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/downloader/api/DLFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/taobao/downloader/api/DLFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/downloader/api/DLFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/downloader/api/DLFactory;-><init>(Lcom/taobao/downloader/api/DLFactory$a;)V

    sput-object v0, Lcom/taobao/downloader/api/DLFactory$b;->a:Lcom/taobao/downloader/api/DLFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

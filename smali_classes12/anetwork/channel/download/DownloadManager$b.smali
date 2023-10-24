.class public Lanetwork/channel/download/DownloadManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lanetwork/channel/download/DownloadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanetwork/channel/download/DownloadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanetwork/channel/download/DownloadManager;-><init>(Lanetwork/channel/download/DownloadManager$a;)V

    sput-object v0, Lanetwork/channel/download/DownloadManager$b;->a:Lanetwork/channel/download/DownloadManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

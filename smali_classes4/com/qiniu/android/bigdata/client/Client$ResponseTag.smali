.class Lcom/qiniu/android/bigdata/client/Client$ResponseTag;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/bigdata/client/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseTag"
.end annotation


# instance fields
.field public duration:J

.field public ip:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;->ip:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiniu/android/bigdata/client/Client$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/qiniu/android/bigdata/client/Client$ResponseTag;-><init>()V

    return-void
.end method

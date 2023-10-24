.class public final Lcom/alipay/playerservice/data/SdkVideoInfo$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/data/SdkVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/playerservice/data/SdkVideoInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo$1;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "mp4hd3v2sdr_dolby"

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "mp5hd3v2vision_atmos"

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "mp5hd3v2vision_dolby"

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "mp5hd3v2hdr_dolby"

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "mp5hd3v2hdr_atmos"

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "mp4hd3v2sdr_atmos"

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

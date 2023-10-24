.class public Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/apmuocplib/utils/Proguard;


# instance fields
.field public cdnHOf10000W:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cdnImageSize:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cisl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cdnWOf10000H:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cwl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cdnXZImageSize:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cxzisl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public is_chl_setted:Z

.field public is_cisl_setted:Z

.field public is_cwl_setted:Z

.field public is_cxzisl_setted:Z

.field public is_ocisr_setted:Z

.field public is_odebl_setted:Z

.field public is_odfbl_setted:Z

.field public is_odl_setted:Z

.field public is_tcisr_setted:Z

.field public is_tdebl_setted:Z

.field public is_tdfbl_setted:Z

.field public is_tdl_setted:Z

.field public ossCdnDomain:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ossCdnRegex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ocisr"
    .end annotation
.end field

.field public ossExactExcludeDomain:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odebl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ossFuzzyExcludeDomain:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odfbl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ossQuality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ossqv"
    .end annotation
.end field

.field public ossSharp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "osssv"
    .end annotation
.end field

.field public quality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qv"
    .end annotation
.end field

.field public sharp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sv"
    .end annotation
.end field

.field public tfsCdnDomain:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tfsCdnRegex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tcisr"
    .end annotation
.end field

.field public tfsExactExcludeDomain:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdebl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tfsFuzzyExcludeDomain:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdfbl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->quality:I

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->ossQuality:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->sharp:I

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->ossSharp:I

    .line 6
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_tcisr_setted:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_ocisr_setted:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_cisl_setted:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_cxzisl_setted:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_chl_setted:Z

    .line 11
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_cwl_setted:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_tdl_setted:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_tdebl_setted:Z

    .line 14
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_tdfbl_setted:Z

    .line 15
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_odl_setted:Z

    .line 16
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_odebl_setted:Z

    .line 17
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmuocplib/config/UrlOptConfig;->is_odfbl_setted:Z

    return-void
.end method

.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;
.source "TMS"


# instance fields
.field private mProviderName:Ljava/lang/String;

.field private mProviderVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->mProviderName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->mProviderVersion:I

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u56fe\u6e90\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract getLogo(Z)Landroid/graphics/Bitmap;
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->mProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->mProviderVersion:I

    return v0
.end method

.method public onDayNightChange(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLanguageChange(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "OverSeaProvider{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "mProviderName=\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->mProviderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", mProviderVersion="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->mProviderVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/mapsdk/internal/ps;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ps$a;
    }
.end annotation


# static fields
.field public static volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mapsdk/internal/bh;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/mapsdk/internal/mj;

.field public d:Lcom/tencent/mapsdk/internal/mn;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mapsdk/internal/bh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/ps;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/bh;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ps;->a:Z

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->d:Lcom/tencent/mapsdk/internal/mn;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 8
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 10
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 11
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->b:Ljava/lang/String;

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->f:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    .line 14
    invoke-static {p1, p3}, Lcom/tencent/mapsdk/internal/ml;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/mj;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    if-eqz p1, :cond_1

    const-string p2, "mapPoiIconIndoorVersion"

    const-string p3, "poiIconIndoorMd5"

    .line 15
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ps;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ps;->j:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;)V
    .locals 4

    .line 80
    iget v0, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileUpdated:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "indoorpoi_icon_3d_night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "mapconfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "poi_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "indoormap_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "map_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "escalator_night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "indoormap_style_night"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_7
    const-string v1, "indoorpoi_icon_3d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "indoorpoi_icon_3d_night_version"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v1, "indoorpoi_icon_3d_night_md5"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_2
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "mapConfigVersion"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v1, "mapConfigZipMd5"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "poiIconVersion"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v1, "mapPoiIconZipMd5"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "indoormap_style_version"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v1, "indoormap_style_md5"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "mapIconVersion"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v1, "mapIconZipMd5"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "escalator_night_version"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v1, "escalator_night_md5"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 94
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "indoormap_style_night_version"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v1, "indoormap_style_night_md5"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 96
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "mapPoiIcon3dIndoorVersion"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v1, "poiIcon3dIndoorMd5"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ea61911 -> :sswitch_7
        -0x410cf10c -> :sswitch_6
        -0x1dfc23b1 -> :sswitch_5
        0xaa7497c -> :sswitch_4
        0xc35081b -> :sswitch_3
        0x1af0214e -> :sswitch_2
        0x516eb39e -> :sswitch_1
        0x6f227ec8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ps;Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;)V
    .locals 4

    .line 145
    iget v0, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileUpdated:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 146
    iget-object v0, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "indoorpoi_icon_3d_night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "mapconfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "poi_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "indoormap_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "map_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "escalator_night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "indoormap_style_night"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_7
    const-string v1, "indoorpoi_icon_3d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 147
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "indoorpoi_icon_3d_night_version"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 148
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v0, "indoorpoi_icon_3d_night_md5"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "mapConfigVersion"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 150
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v0, "mapConfigZipMd5"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 151
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "poiIconVersion"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 152
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v0, "mapPoiIconZipMd5"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "indoormap_style_version"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 154
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v0, "indoormap_style_md5"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 155
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "mapIconVersion"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 156
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v0, "mapIconZipMd5"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "escalator_night_version"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 158
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v0, "escalator_night_md5"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 159
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "indoormap_style_night_version"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 160
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v0, "indoormap_style_night_md5"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 161
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iVersion:I

    const-string v2, "mapPoiIcon3dIndoorVersion"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 162
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    const-string v0, "poiIcon3dIndoorMd5"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ea61911 -> :sswitch_7
        -0x410cf10c -> :sswitch_6
        -0x1dfc23b1 -> :sswitch_5
        0xaa7497c -> :sswitch_4
        0xc35081b -> :sswitch_3
        0x1af0214e -> :sswitch_2
        0x516eb39e -> :sswitch_1
        0x6f227ec8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ps;Z)V
    .locals 13

    .line 109
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "mapConfigLastCheckTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;J)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->c(Ljava/lang/String;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->c(Ljava/lang/String;)Z

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 113
    :cond_0
    sget-object v2, Lcom/tencent/mapsdk/internal/ps;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ps;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 115
    new-array v4, v3, [Ljava/lang/ref/WeakReference;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    .line 116
    aget-object v6, v2, v5

    if-eqz v6, :cond_6

    .line 117
    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mapsdk/internal/bh;

    if-eqz v6, :cond_6

    .line 118
    iget-object v7, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v7, :cond_6

    .line 119
    iget-object v8, v7, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v8, :cond_6

    .line 120
    check-cast v8, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 121
    iget-object v9, v7, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 122
    iget-object v9, v9, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    .line 123
    iget-boolean v10, p0, Lcom/tencent/mapsdk/internal/ps;->a:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    .line 124
    iget-object v10, v8, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 125
    iget-object v10, v10, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    if-eqz v10, :cond_1

    .line 126
    invoke-virtual {v10}, Lcom/tencent/mapsdk/internal/w;->c()V

    .line 127
    :cond_1
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/bh;->e:Lcom/tencent/mapsdk/internal/qz;

    if-eqz v6, :cond_2

    .line 128
    iget-object v10, v7, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 129
    check-cast v10, Lcom/tencent/mapsdk/internal/ms;

    if-eqz v10, :cond_2

    .line 130
    iget v12, v6, Lcom/tencent/mapsdk/internal/qz;->f:I

    invoke-virtual {v6, v12}, Lcom/tencent/mapsdk/internal/qz;->a(I)Lcom/tencent/mapsdk/internal/qy;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 131
    iget-object v10, v10, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 132
    iget v6, v6, Lcom/tencent/mapsdk/internal/qy;->a:I

    invoke-virtual {v10, v6}, Lcom/tencent/mapsdk/internal/ad;->b(I)V

    .line 133
    :cond_2
    iget-object v6, v8, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 134
    iput-boolean v11, v6, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 135
    iget-object v6, v7, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v6, :cond_3

    .line 136
    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/ms;->H()Z

    .line 137
    :cond_3
    iput-boolean v11, v7, Lcom/tencent/mapsdk/internal/th;->aH:Z

    if-eqz v9, :cond_5

    .line 138
    invoke-virtual {v9}, Lcom/tencent/mapsdk/internal/gx;->a()Lcom/tencent/mapsdk/internal/gt;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v1}, Lcom/tencent/mapsdk/internal/gt;->a(ZJ)V

    .line 139
    invoke-virtual {v9}, Lcom/tencent/mapsdk/internal/gx;->a()Lcom/tencent/mapsdk/internal/gt;

    move-result-object v6

    invoke-virtual {v6, p1, v0, v1}, Lcom/tencent/mapsdk/internal/gt;->b(ZJ)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    if-eqz v9, :cond_5

    .line 140
    invoke-virtual {v9}, Lcom/tencent/mapsdk/internal/gx;->a()Lcom/tencent/mapsdk/internal/gt;

    move-result-object v6

    invoke-virtual {v6, p1, v0, v1}, Lcom/tencent/mapsdk/internal/gt;->b(ZJ)V

    .line 141
    :cond_5
    :goto_1
    iput-boolean v11, v8, Lcom/tencent/mapsdk/vector/VectorMap;->n:Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 142
    :cond_7
    sget-object p0, Lcom/tencent/mapsdk/internal/ps;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 143
    invoke-static {}, Lcom/tencent/mapsdk/internal/ml;->b()V

    const-string p0, "REQ_CONFIG_UPDATE"

    .line 144
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/ft;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ps;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/tencent/mapsdk/internal/ps;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ps;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ps;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ps;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ps;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const-string v0, "REQ_CONFIG_UPDATE"

    .line 7
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/ps$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ps$a;-><init>(Lcom/tencent/mapsdk/internal/ps;Ljava/lang/String;Lcom/tencent/mapsdk/internal/ft;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)V
    .locals 13

    .line 44
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "mapConfigLastCheckTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;J)Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->c(Ljava/lang/String;)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->c(Ljava/lang/String;)Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 48
    :cond_0
    sget-object v2, Lcom/tencent/mapsdk/internal/ps;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ps;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 50
    new-array v4, v3, [Ljava/lang/ref/WeakReference;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    .line 51
    aget-object v6, v2, v5

    if-eqz v6, :cond_7

    .line 52
    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mapsdk/internal/bh;

    if-eqz v6, :cond_7

    .line 53
    iget-object v7, v6, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v7, :cond_7

    .line 54
    iget-object v8, v7, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v8, :cond_7

    .line 55
    check-cast v8, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 56
    iget-object v9, v7, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 57
    iget-object v9, v9, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    .line 58
    iget-boolean v10, p0, Lcom/tencent/mapsdk/internal/ps;->a:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    .line 59
    iget-object v10, v8, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 60
    iget-object v10, v10, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    if-eqz v10, :cond_2

    .line 61
    invoke-virtual {v10}, Lcom/tencent/mapsdk/internal/w;->c()V

    .line 62
    :cond_2
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/bh;->e:Lcom/tencent/mapsdk/internal/qz;

    if-eqz v6, :cond_3

    .line 63
    iget-object v10, v7, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 64
    check-cast v10, Lcom/tencent/mapsdk/internal/ms;

    if-eqz v10, :cond_3

    .line 65
    iget v12, v6, Lcom/tencent/mapsdk/internal/qz;->f:I

    invoke-virtual {v6, v12}, Lcom/tencent/mapsdk/internal/qz;->a(I)Lcom/tencent/mapsdk/internal/qy;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 66
    iget-object v10, v10, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 67
    iget v6, v6, Lcom/tencent/mapsdk/internal/qy;->a:I

    invoke-virtual {v10, v6}, Lcom/tencent/mapsdk/internal/ad;->b(I)V

    .line 68
    :cond_3
    iget-object v6, v8, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 69
    iput-boolean v11, v6, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 70
    iget-object v6, v7, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v6, :cond_4

    .line 71
    invoke-virtual {v6}, Lcom/tencent/mapsdk/internal/ms;->H()Z

    .line 72
    :cond_4
    iput-boolean v11, v7, Lcom/tencent/mapsdk/internal/th;->aH:Z

    if-eqz v9, :cond_6

    .line 73
    invoke-virtual {v9}, Lcom/tencent/mapsdk/internal/gx;->a()Lcom/tencent/mapsdk/internal/gt;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v1}, Lcom/tencent/mapsdk/internal/gt;->a(ZJ)V

    .line 74
    invoke-virtual {v9}, Lcom/tencent/mapsdk/internal/gx;->a()Lcom/tencent/mapsdk/internal/gt;

    move-result-object v6

    invoke-virtual {v6, p1, v0, v1}, Lcom/tencent/mapsdk/internal/gt;->b(ZJ)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    if-eqz v9, :cond_6

    .line 75
    invoke-virtual {v9}, Lcom/tencent/mapsdk/internal/gx;->a()Lcom/tencent/mapsdk/internal/gt;

    move-result-object v6

    invoke-virtual {v6, p1, v0, v1}, Lcom/tencent/mapsdk/internal/gt;->b(ZJ)V

    .line 76
    :cond_6
    :goto_1
    iput-boolean v11, v8, Lcom/tencent/mapsdk/vector/VectorMap;->n:Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 77
    :cond_8
    sget-object p1, Lcom/tencent/mapsdk/internal/ps;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 78
    invoke-static {}, Lcom/tencent/mapsdk/internal/ml;->b()V

    const-string p1, "REQ_CONFIG_UPDATE"

    .line 79
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ps;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ps;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/bh;

    if-eqz v0, :cond_b

    .line 11
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v2, :cond_b

    .line 12
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 13
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 15
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 16
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 17
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 20
    array-length v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, p1, v5

    .line 21
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v2, v8

    new-array v8, v2, [B

    .line 23
    invoke-virtual {v7, v8, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 24
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ps;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v6, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 27
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    if-nez v6, :cond_3

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 28
    :cond_3
    iget-object v9, v6, Lcom/tencent/mapsdk/internal/w;->b:Lcom/tencent/mapsdk/internal/oe;

    if-nez v9, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface {v9}, Lcom/tencent/mapsdk/internal/oe;->c()Ljava/lang/String;

    move-result-object v9

    .line 30
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/w;->d:Ljava/util/concurrent/locks/Lock;

    invoke-static {v10, v2, v8, v6}, Lcom/tencent/mapsdk/internal/w;->a(Ljava/io/File;Ljava/lang/String;[BLjava/util/concurrent/locks/Lock;)Z

    move-result v2

    :goto_2
    and-int/2addr v4, v2

    goto :goto_4

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ps;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v6, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 35
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    if-nez v6, :cond_6

    :goto_3
    goto :goto_1

    .line 36
    :cond_6
    iget-object v9, v6, Lcom/tencent/mapsdk/internal/w;->b:Lcom/tencent/mapsdk/internal/oe;

    if-nez v9, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    invoke-interface {v9}, Lcom/tencent/mapsdk/internal/oe;->e()Ljava/lang/String;

    move-result-object v9

    .line 38
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-static {v10, v2, v8, v6}, Lcom/tencent/mapsdk/internal/w;->a(Ljava/io/File;Ljava/lang/String;[BLjava/util/concurrent/locks/Lock;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 40
    :cond_8
    :goto_4
    invoke-static {v7}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    move-object v2, v7

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v2, v7

    goto :goto_5

    :catch_0
    move-object v2, v7

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_5
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 41
    throw p1

    .line 42
    :catch_1
    :goto_6
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    return v4

    .line 43
    :cond_a
    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Config temp dir not exists:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    :cond_b
    :goto_9
    return v1
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/ps;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ps;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mapsdk/internal/ft;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/internal/ft;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v3, "mapConfigVersion"

    .line 6
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v4, "mapConfigZipMd5"

    .line 7
    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mapconfig"

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v3, "poiIconVersion"

    .line 10
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v4, "mapPoiIconZipMd5"

    .line 11
    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "poi_icon"

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v3, "mapIconVersion"

    .line 14
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v4, "mapIconZipMd5"

    .line 15
    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "map_icon"

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v3, "escalator_night_version"

    .line 18
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v4, "escalator_night_md5"

    .line 19
    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "escalator_night"

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/ft;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    new-instance p2, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v2, "indoormap_style_version"

    .line 23
    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v3, "indoormap_style_md5"

    .line 24
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indoormap_style"

    invoke-direct {p2, v3, v0, v2}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p2, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v2, "indoormap_style_night_version"

    .line 27
    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v3, "indoormap_style_night_md5"

    .line 28
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indoormap_style_night"

    invoke-direct {p2, v3, v0, v2}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p2, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v2, "mapPoiIcon3dIndoorVersion"

    .line 31
    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v3, "poiIcon3dIndoorMd5"

    .line 32
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indoorpoi_icon_3d"

    invoke-direct {p2, v3, v0, v2}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p2, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v2, "indoorpoi_icon_3d_night_version"

    .line 35
    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    const-string v3, "indoorpoi_icon_3d_night_md5"

    .line 36
    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indoorpoi_icon_3d_night"

    invoke-direct {p2, v3, v0, v2}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ps;->a()Ljava/lang/String;

    move-result-object v7

    .line 39
    new-instance v8, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;

    .line 40
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/ps;->b:Ljava/lang/String;

    move-object v0, v8

    move-object v2, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ps;->d:Lcom/tencent/mapsdk/internal/mn;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/mn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ps;->h:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ps;->d:Lcom/tencent/mapsdk/internal/mn;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/mn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ps;->i:Ljava/lang/String;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ps;->d:Lcom/tencent/mapsdk/internal/mn;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mapsdk/internal/mn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "config/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ps;->j:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->d:Lcom/tencent/mapsdk/internal/mn;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/mn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "assets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ps;->k:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ps;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/lang/String;)Z

    .line 46
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ps;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/lang/String;)Z

    .line 47
    new-instance v4, Lcom/tencent/mapsdk/internal/pq;

    invoke-direct {v4}, Lcom/tencent/mapsdk/internal/pq;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ps;->d:Lcom/tencent/mapsdk/internal/mn;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/mn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ps;->d:Lcom/tencent/mapsdk/internal/mn;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {p2, v1}, Lcom/tencent/mapsdk/internal/mn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v9, p0

    .line 50
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mapsdk/internal/pq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;Lcom/tencent/mapsdk/internal/ps;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->c:Lcom/tencent/mapsdk/internal/mj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mapPoiIconIndoorVersion"

    const-string v2, "poiIconIndoorMd5"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/ps;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ps;->k:Ljava/lang/String;

    return-object p0
.end method

.method private c()[Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mapsdk/internal/bh;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/ps;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ps;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-array v1, v1, [Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/ps;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ps;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ps;->g:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mapsdk/internal/bh;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 101
    :try_start_0
    sget-object v0, Lcom/tencent/mapsdk/internal/ps;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lcom/tencent/mapsdk/internal/ps;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 105
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object p2, Lcom/tencent/mapsdk/internal/ps;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public Lcom/youku/upsplayer/data/MTopUpsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_PARAMS:Ljava/lang/String; = "ad_params"

.field public static final BIZ_PARAMS:Ljava/lang/String; = "biz_params"

.field public static final STEAL_PARAMS:Ljava/lang/String; = "steal_params"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    const-string v0, "mtop.youku.play.ups.appinfo.get"

    .line 2
    iput-object v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Ljava/lang/String;

    const-string v0, "1.0"

    .line 3
    iput-object v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->a:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/youku/upsplayer/data/MTopUpsRequest;->c:Ljava/util/Map;

    return-void
.end method

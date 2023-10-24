.class public Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AREASHOWMODE_MAINLAND:I = 0x1

.field public static final AREASHOWMODE_NONE:I = 0x0

.field public static final AREASHOWMODE_OVERSEA:I = 0x2

.field public static final TYPE_COUNTRY:I = 0x2

.field public static final TYPE_LINK:I = 0x3

.field public static final TYPE_LOCATE:I = 0x1

.field public static final TYPE_SINGLEITEM:I = 0x4

.field public static final TYPE_STATIC:I


# instance fields
.field public areaShowMode:I

.field public cityVOs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public navName:Ljava/lang/String;

.field public needSearch:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->needSearch:Z

    return-void
.end method

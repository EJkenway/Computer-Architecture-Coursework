.class public Lcom/taobao/pha/core/model/TabHeaderModel;
.super Lcom/taobao/pha/core/model/PageModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final POSITION_ABSOLUTE:Ljava/lang/String; = "absolute"

.field public static final POSITION_STATIC:Ljava/lang/String; = "static"


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color"
    .end annotation
.end field

.field public enableScrollListener:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_scroll_listener"
    .end annotation
.end field

.field public enableSwiperListener:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_swiper_listener"
    .end annotation
.end field

.field public firstPage:Z

.field public height:I

.field public heightUnit:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height_unit"
    .end annotation
.end field

.field public includedSafeArea:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "included_safe_area"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public penetrate:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "penetrate"
    .end annotation
.end field

.field public position:Ljava/lang/String;

.field public selectedIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected_index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/model/PageModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/pha/core/model/TabHeaderModel;->selectedIndex:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/pha/core/model/TabHeaderModel;->includedSafeArea:Z

    const-string v0, "rpx"

    .line 4
    iput-object v0, p0, Lcom/taobao/pha/core/model/TabHeaderModel;->heightUnit:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/pha/core/model/TabHeaderModel;->penetrate:Z

    .line 6
    iput-boolean v0, p0, Lcom/taobao/pha/core/model/TabHeaderModel;->firstPage:Z

    return-void
.end method

.class public Lcom/taobao/pha/core/model/TabBarModel;
.super Lcom/taobao/pha/core/model/PageModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_size"
    .end annotation
.end field

.field public height:I

.field public iconSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_size"
    .end annotation
.end field

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/pha/core/model/TabBarItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public lineHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "line_height"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public position:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field

.field public selectedColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected_color"
    .end annotation
.end field

.field public selectedIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected_index"
    .end annotation
.end field

.field public spacing:I

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/model/PageModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/model/TabBarModel;->items:Ljava/util/ArrayList;

    return-void
.end method

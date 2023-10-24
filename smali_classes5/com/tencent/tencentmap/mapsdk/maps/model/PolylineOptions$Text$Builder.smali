.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;"
        }
    .end annotation
.end field

.field private priority:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

.field private strokeColor:I

.field private textColor:I

.field private textSize:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->mTexts:Ljava/util/List;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textColor:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    const/16 v0, 0xe

    .line 5
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textSize:I

    .line 6
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;->HIGH:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->priority:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->addSegmentText(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->mTexts:Ljava/util/List;

    const/high16 v0, -0x1000000

    .line 10
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textColor:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    const/16 v0, 0xe

    .line 12
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textSize:I

    .line 13
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;->HIGH:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->priority:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->addAllSegmentText(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->mTexts:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textColor:I

    return p0
.end method

.method public static synthetic access$202(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textColor:I

    return p1
.end method

.method public static synthetic access$300(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    return p0
.end method

.method public static synthetic access$302(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    return p1
.end method

.method public static synthetic access$400(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textSize:I

    return p0
.end method

.method public static synthetic access$402(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textSize:I

    return p1
.end method

.method public static synthetic access$500(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->priority:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->priority:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    return-object p1
.end method


# virtual methods
.method public final addAllSegmentText(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->mTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addSegmentText(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->mTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$1;)V

    return-object v0
.end method

.method public final color(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textColor:I

    return-object p0
.end method

.method public final priority(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->priority:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    return-object p0
.end method

.method public final size(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->textSize:I

    return-object p0
.end method

.method public final strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor:I

    return-object p0
.end method

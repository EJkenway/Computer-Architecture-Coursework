.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;
    }
.end annotation


# instance fields
.field private mBuilder:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

.field private final mSegmentTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->access$100(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;->mSegmentTexts:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;->mBuilder:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)V

    return-void
.end method


# virtual methods
.method public final getPriority()Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;->mBuilder:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->access$500(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    move-result-object v0

    return-object v0
.end method

.method public final getSegmentTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;->mSegmentTexts:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;->mBuilder:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->access$300(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)I

    move-result v0

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;->mBuilder:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->access$200(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)I

    move-result v0

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;->mBuilder:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->access$400(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;)I

    move-result v0

    return v0
.end method

.method public final setPriority(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;->mBuilder:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->access$502(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$TextPriority;

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;->mBuilder:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->access$302(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;I)I

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;->mBuilder:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->access$202(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;I)I

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;->mBuilder:Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;->access$402(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text$Builder;I)I

    return-void
.end method

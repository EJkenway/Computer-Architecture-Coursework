.class public Lcom/tencent/lbssearch/object/param/DistrictParam;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/lbssearch/object/param/ParamObject;


# instance fields
.field private maxOffset:I

.field private polygon:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/lbssearch/object/param/DistrictParam;->maxOffset:I

    return-void
.end method


# virtual methods
.method public buildParameters()Lcom/tencent/lbssearch/object/RequestParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/RequestParams;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/RequestParams;-><init>()V

    .line 2
    iget v1, p0, Lcom/tencent/lbssearch/object/param/DistrictParam;->polygon:I

    const-string v2, "get_polygon"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/tencent/lbssearch/object/param/DistrictParam;->maxOffset:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "max_offset"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public checkParams()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maxOffset(I)Lcom/tencent/lbssearch/object/param/DistrictParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DistrictParam;->maxOffset:I

    return-object p0
.end method

.method public polygon(I)Lcom/tencent/lbssearch/object/param/DistrictParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DistrictParam;->polygon:I

    return-object p0
.end method

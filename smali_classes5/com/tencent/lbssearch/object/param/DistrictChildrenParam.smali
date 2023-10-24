.class public Lcom/tencent/lbssearch/object/param/DistrictChildrenParam;
.super Lcom/tencent/lbssearch/object/param/DistrictParam;
.source "TMS"


# static fields
.field private static final ID:Ljava/lang/String; = "id"


# instance fields
.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/lbssearch/object/param/DistrictParam;-><init>()V

    return-void
.end method


# virtual methods
.method public buildParameters()Lcom/tencent/lbssearch/object/RequestParams;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/lbssearch/object/param/DistrictParam;->buildParameters()Lcom/tencent/lbssearch/object/RequestParams;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tencent/lbssearch/object/param/DistrictChildrenParam;->id:I

    if-lez v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public checkParams()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public id(I)Lcom/tencent/lbssearch/object/param/DistrictChildrenParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/DistrictChildrenParam;->id:I

    return-object p0
.end method

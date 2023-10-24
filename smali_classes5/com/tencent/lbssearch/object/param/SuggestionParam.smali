.class public Lcom/tencent/lbssearch/object/param/SuggestionParam;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/lbssearch/object/param/ParamObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;,
        Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;
    }
.end annotation


# static fields
.field private static final FILTER:Ljava/lang/String; = "filter"

.field private static final KEYWORD:Ljava/lang/String; = "keyword"

.field private static final REGION:Ljava/lang/String; = "region"


# instance fields
.field private addressFormat:Ljava/lang/String;

.field private filter:Ljava/lang/String;

.field private isGetSubPois:I

.field private keyword:Ljava/lang/String;

.field private location:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private pageIndex:I

.field private pageSize:I

.field private policy:I

.field private region:Ljava/lang/String;

.field private regionFix:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->keyword:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->region:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addressFormat(Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;)Lcom/tencent/lbssearch/object/param/SuggestionParam;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/lbssearch/object/param/SuggestionParam$AddressFormat;->value:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->addressFormat:Ljava/lang/String;

    return-object p0
.end method

.method public buildParameters()Lcom/tencent/lbssearch/object/RequestParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/RequestParams;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/RequestParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->keyword:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->keyword:Ljava/lang/String;

    const-string v2, "keyword"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->region:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->region:Ljava/lang/String;

    const-string v2, "region"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->filter:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->filter:Ljava/lang/String;

    const-string v2, "filter"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->regionFix:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "region_fix"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->location:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->location:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->location:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->isGetSubPois:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_subpois"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->policy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->addressFormat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->addressFormat:Ljava/lang/String;

    const-string v2, "address_format"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget v1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->pageIndex:I

    if-lez v1, :cond_5

    const/16 v2, 0x14

    if-gt v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->pageSize:I

    if-lez v1, :cond_5

    if-gt v1, v2, :cond_5

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->pageIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_index"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->pageSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_size"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public checkParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->region:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public varargs filter([Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SuggestionParam;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/map/tools/Util;->filterBuilder([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->filter:Ljava/lang/String;

    return-object p0
.end method

.method public getSubPois(Z)Lcom/tencent/lbssearch/object/param/SuggestionParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->isGetSubPois:I

    return-object p0
.end method

.method public keyword(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SuggestionParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public location(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/lbssearch/object/param/SuggestionParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->location:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public pageIndex(I)Lcom/tencent/lbssearch/object/param/SuggestionParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->pageIndex:I

    return-object p0
.end method

.method public pageSize(I)Lcom/tencent/lbssearch/object/param/SuggestionParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->pageSize:I

    return-object p0
.end method

.method public policy(Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;)Lcom/tencent/lbssearch/object/param/SuggestionParam;
    .locals 0

    .line 1
    iget p1, p1, Lcom/tencent/lbssearch/object/param/SuggestionParam$Policy;->value:I

    iput p1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->policy:I

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SuggestionParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->region:Ljava/lang/String;

    return-object p0
.end method

.method public regionFix(Z)Lcom/tencent/lbssearch/object/param/SuggestionParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/SuggestionParam;->regionFix:I

    return-object p0
.end method

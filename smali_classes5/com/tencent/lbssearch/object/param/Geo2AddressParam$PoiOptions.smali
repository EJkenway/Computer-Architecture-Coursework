.class public Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/param/Geo2AddressParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiOptions"
.end annotation


# static fields
.field public static final ADDRESS_FORMAT_DEFAULT:Ljava/lang/String; = ""

.field public static final ADDRESS_FORMAT_SHORT:Ljava/lang/String; = "short"

.field public static final POLICY_DEFAULT:I = 0x1

.field public static final POLICY_O2O:I = 0x2

.field public static final POLICY_SHARE:I = 0x5

.field public static final POLICY_SOCIAL:I = 0x4

.field public static final POLICY_TRIP:I = 0x3


# instance fields
.field private addressFormat:Ljava/lang/String;

.field private categorys:[Ljava/lang/String;

.field private pageIndex:I

.field private pageSize:I

.field private policy:I

.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAddressFormat(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->addressFormat:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setCategorys([Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->categorys:[Ljava/lang/String;

    return-object p0
.end method

.method public setPageIndex(I)Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->pageIndex:I

    return-object p0
.end method

.method public setPageSize(I)Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->pageSize:I

    return-object p0
.end method

.method public setPolicy(I)Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->policy:I

    return-object p0
.end method

.method public setRadius(I)Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->radius:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->addressFormat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";address_format="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->addressFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->radius:I

    if-lez v1, :cond_1

    const/16 v2, 0x1388

    if-gt v1, v2, :cond_1

    const-string v1, ";radius="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->pageIndex:I

    if-lez v1, :cond_2

    const/16 v2, 0x14

    if-gt v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->pageSize:I

    if-lez v1, :cond_2

    if-gt v1, v2, :cond_2

    const-string v1, ";page_index="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->pageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";page_size="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->policy:I

    if-lez v1, :cond_3

    const-string v1, ";policy="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->policy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->categorys:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam$PoiOptions;->categorys:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, ","

    if-ge v5, v4, :cond_4

    aget-object v7, v3, v5

    .line 14
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 16
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v3, ";category="

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ";"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

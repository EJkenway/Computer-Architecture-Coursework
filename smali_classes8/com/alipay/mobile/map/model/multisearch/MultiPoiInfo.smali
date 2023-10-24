.class public Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public adcode:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public adname:Ljava/lang/String;

.field public businessArea:Ljava/lang/String;

.field public cityname:Ljava/lang/String;

.field public distance:D

.field public id:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public municipality:Z

.field public name:Ljava/lang/String;

.field public provinceName:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public typecode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->municipality:Z

    return-void
.end method

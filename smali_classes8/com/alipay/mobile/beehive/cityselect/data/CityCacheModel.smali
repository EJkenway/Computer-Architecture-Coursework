.class public Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mExpired:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->mExpired:Z

    return v0
.end method

.method public setExpired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->mExpired:Z

    return-void
.end method

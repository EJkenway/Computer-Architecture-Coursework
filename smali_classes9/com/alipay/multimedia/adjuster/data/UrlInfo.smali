.class public Lcom/alipay/multimedia/adjuster/data/UrlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;
    }
.end annotation


# instance fields
.field public baseUrl:Ljava/lang/String;

.field public originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

.field public quality:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    return-void
.end method

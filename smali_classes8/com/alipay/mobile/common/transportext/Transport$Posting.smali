.class public Lcom/alipay/mobile/common/transportext/Transport$Posting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Posting"
.end annotation


# instance fields
.field public body:[B

.field public channel:B

.field public fwdip:Ljava/lang/String;

.field public header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public important:Z

.field public isUrgent:Z

.field public multiplex:Z

.field public nearing:Z

.field public nolong:Z

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public receipt:J

.field public secret:Z

.field public shortLinkIPList:Ljava/lang/String;

.field public shortcut:Z

.field public stamp:J

.field public traceid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Posting;->multiplex:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Posting;->stamp:J

    return-void
.end method

.class public Lcom/ali/money/shield/mssdk/bean/KgbRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/AppParameter;",
            ">;"
        }
    .end annotation
.end field

.field public cell:Ljava/lang/String;

.field public fullScan:Z

.field public gps:Ljava/lang/String;

.field public urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/UrlParameter;",
            ">;"
        }
    .end annotation
.end field

.field public wifi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

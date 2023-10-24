.class public Lcom/taobao/pha/core/manifest/ManifestProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/manifest/ManifestProperty$FetchType;,
        Lcom/taobao/pha/core/manifest/ManifestProperty$CacheType;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/pha/core/manifest/ManifestProperty;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestProperty;->a:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestProperty;->b:Ljava/lang/String;

    const-string v1, "network"

    .line 5
    iput-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/taobao/pha/core/manifest/ManifestProperty;->b:I

    return-void
.end method

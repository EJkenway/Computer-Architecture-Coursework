.class public Lcom/taobao/pha/core/manifest/ManifestManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/manifest/ManifestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/taobao/pha/core/manifest/ManifestManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/pha/core/manifest/ManifestManager;

    invoke-direct {v0}, Lcom/taobao/pha/core/manifest/ManifestManager;-><init>()V

    sput-object v0, Lcom/taobao/pha/core/manifest/ManifestManager$a;->a:Lcom/taobao/pha/core/manifest/ManifestManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/pha/core/manifest/ManifestManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/manifest/ManifestManager$a;->a:Lcom/taobao/pha/core/manifest/ManifestManager;

    return-object v0
.end method

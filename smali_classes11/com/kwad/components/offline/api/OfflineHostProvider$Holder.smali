.class public final Lcom/kwad/components/offline/api/OfflineHostProvider$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/api/OfflineHostProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/kwad/components/offline/api/OfflineHostProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/offline/api/OfflineHostProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/api/OfflineHostProvider;-><init>(Lcom/kwad/components/offline/api/OfflineHostProvider$1;)V

    sput-object v0, Lcom/kwad/components/offline/api/OfflineHostProvider$Holder;->sInstance:Lcom/kwad/components/offline/api/OfflineHostProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/kwad/components/offline/api/OfflineHostProvider;
    .locals 1

    sget-object v0, Lcom/kwad/components/offline/api/OfflineHostProvider$Holder;->sInstance:Lcom/kwad/components/offline/api/OfflineHostProvider;

    return-object v0
.end method

.class public final Lcom/kwad/sdk/core/response/model/SdkConfigData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/response/model/SdkConfigData;->parseJson(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/c<",
        "Lcom/kwad/sdk/e/kwai/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic aku:Lcom/kwad/sdk/core/response/model/SdkConfigData;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$1;->aku:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static xy()Lcom/kwad/sdk/e/kwai/a;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/e/kwai/a;

    invoke-direct {v0}, Lcom/kwad/sdk/e/kwai/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic tS()Lcom/kwad/sdk/core/b;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/response/model/SdkConfigData$1;->xy()Lcom/kwad/sdk/e/kwai/a;

    move-result-object v0

    return-object v0
.end method

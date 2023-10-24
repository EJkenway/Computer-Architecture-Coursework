.class public final Lcom/kwad/sdk/KsAdSDKImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/report/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/KsAdSDKImpl;->initCommercialLogger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Xl:Lcom/kwad/sdk/KsAdSDKImpl;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/KsAdSDKImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/KsAdSDKImpl$1;->Xl:Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/kwad/components/core/m/a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final sq()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaN:Lcom/kwad/sdk/core/config/item/j;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/j;)Z

    move-result v0

    return v0
.end method

.method public final sr()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaZ:Lcom/kwad/sdk/core/config/item/e;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/e;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

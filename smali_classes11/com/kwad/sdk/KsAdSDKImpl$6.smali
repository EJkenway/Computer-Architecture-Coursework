.class public final Lcom/kwad/sdk/KsAdSDKImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/e/kwai/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/KsAdSDKImpl;->initSdkLog()V
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

    iput-object p1, p0, Lcom/kwad/sdk/KsAdSDKImpl$6;->Xl:Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/l;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/l;-><init>()V

    iput-object p1, v0, Lcom/kwad/sdk/core/report/l;->aha:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/kwad/sdk/core/report/o;->a(Lcom/kwad/sdk/core/report/l;Ljava/lang/String;)V

    return-void
.end method

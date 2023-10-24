.class public final Lcom/kwad/sdk/core/report/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/a;->as(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ey:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/a$2;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/report/a$2;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/aj;->ad(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/core/report/a$2;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    iput v3, v1, Lcom/kwad/sdk/core/report/z$b;->downloadSource:I

    iput v0, v1, Lcom/kwad/sdk/core/report/z$b;->aiW:I

    iget-object v0, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->installFrom:Ljava/lang/String;

    iput-object v0, v1, Lcom/kwad/sdk/core/report/z$b;->aiX:Ljava/lang/String;

    const/16 v0, 0x20

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.class public final Lcom/kwad/components/offline/tk/b$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/tk/b$1$1;->a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic WA:Lcom/kwad/components/offline/tk/b$1$1;

.field public final synthetic Wa:Lcom/kwad/sdk/core/response/model/SdkConfigData;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/tk/b$1$1;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/tk/b$1$1$1;->WA:Lcom/kwad/components/offline/tk/b$1$1;

    iput-object p2, p0, Lcom/kwad/components/offline/tk/b$1$1$1;->Wa:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/offline/tk/b$1$1$1;->WA:Lcom/kwad/components/offline/tk/b$1$1;

    iget-object v1, v0, Lcom/kwad/components/offline/tk/b$1$1;->Wy:Lcom/kwad/components/offline/tk/TkCompoImpl;

    iget-object v0, v0, Lcom/kwad/components/offline/tk/b$1$1;->Wz:Lcom/kwad/components/offline/tk/b$1;

    iget-object v0, v0, Lcom/kwad/components/offline/tk/b$1;->jy:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/offline/tk/b$1$1$1;->Wa:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/offline/tk/TkCompoImpl;->onConfigRefresh(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

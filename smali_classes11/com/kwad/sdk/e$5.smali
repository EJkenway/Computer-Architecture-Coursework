.class public final Lcom/kwad/sdk/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/service/kwai/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/e;->su()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    const/16 v1, 0x520f

    invoke-virtual {v0, p1, v1}, Lcom/kwad/components/core/m/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorMsg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nurl:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_load_failed_info"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

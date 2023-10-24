.class public final Lhv2/e$b;
.super Las/e;
.source "AppTrackUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackResponse;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackResponse;->getData()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackResponse;->getData()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 4
    :cond_2
    invoke-static {v1, v0}, Ll02/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackResponse;

    invoke-virtual {p0, p1}, Lhv2/e$b;->a(Lcom/gotokeep/keep/data/model/settings/UploadInstallTrackResponse;)V

    return-void
.end method

.class public Lcom/lenovo/sdk/by2/O0OOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/ads/splash/LXSplashEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0OOo0o;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0OOo0o;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0OOo0o;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo00;->O000000o:Lcom/lenovo/sdk/by2/O0OOo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 0

    return-void
.end method

.method public onADExposed()V
    .locals 0

    return-void
.end method

.method public onADFailed(Lcom/lenovo/sdk/ads/LXError;)V
    .locals 0

    return-void
.end method

.method public onADLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo00;->O000000o:Lcom/lenovo/sdk/by2/O0OOo0o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000Oo:Z

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0OOo0o;->O000000o(Lcom/lenovo/sdk/by2/O0OOo0o;)V

    return-void
.end method

.method public onADPresent()V
    .locals 0

    return-void
.end method

.method public onADTick(J)V
    .locals 0

    return-void
.end method

.method public onDismissed()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo00;->O000000o:Lcom/lenovo/sdk/by2/O0OOo0o;

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000Oo:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x72

    invoke-direct {v0, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

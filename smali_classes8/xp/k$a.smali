.class public Lxp/k$a;
.super Ljava/lang/Object;
.source "KibraHotspotConfigHelper.java"

# interfaces
.implements Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp/k;


# direct methods
.method public constructor <init>(Lxp/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/k$a;->a:Lxp/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/k$a;->a:Lxp/k;

    invoke-static {v0}, Lxp/k;->y(Lxp/k;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->w(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;)V

    .line 2
    iget-object v0, p0, Lxp/k$a;->a:Lxp/k;

    invoke-static {v0}, Lxp/k;->y(Lxp/k;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->m()V

    .line 3
    iget-object v0, p0, Lxp/k$a;->a:Lxp/k;

    invoke-virtual {v0, p1}, Lxp/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/k$a;->a:Lxp/k;

    invoke-static {v0}, Lxp/k;->y(Lxp/k;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->w(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;)V

    .line 2
    iget-object v0, p0, Lxp/k$a;->a:Lxp/k;

    invoke-static {v0}, Lxp/k;->y(Lxp/k;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->m()V

    .line 3
    iget-object v0, p0, Lxp/k$a;->a:Lxp/k;

    iget-object v1, v0, Lxp/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxp/c;->t(Ljava/lang/String;)V

    return-void
.end method

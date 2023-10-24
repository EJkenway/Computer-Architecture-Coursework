.class public Lxp/j$a;
.super Ljava/lang/Object;
.source "KibraApConfigHelper.java"

# interfaces
.implements Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp/j;


# direct methods
.method public constructor <init>(Lxp/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/j$a;->a:Lxp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/j$a;->a:Lxp/j;

    invoke-static {v0}, Lxp/j;->y(Lxp/j;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->w(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;)V

    .line 2
    iget-object v0, p0, Lxp/j$a;->a:Lxp/j;

    invoke-static {v0}, Lxp/j;->y(Lxp/j;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->m()V

    .line 3
    iget-object v0, p0, Lxp/j$a;->a:Lxp/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxp/c;->w(Z)V

    .line 4
    iget-object v0, p0, Lxp/j$a;->a:Lxp/j;

    invoke-virtual {v0, p1}, Lxp/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/j$a;->a:Lxp/j;

    invoke-static {v0}, Lxp/j;->y(Lxp/j;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->w(Lcom/lf/com/wifi_config/net/KibraApConfigProxy$b;)V

    .line 2
    iget-object v0, p0, Lxp/j$a;->a:Lxp/j;

    invoke-static {v0}, Lxp/j;->y(Lxp/j;)Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->m()V

    .line 3
    iget-object v0, p0, Lxp/j$a;->a:Lxp/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxp/c;->w(Z)V

    return-void
.end method

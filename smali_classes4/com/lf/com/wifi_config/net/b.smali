.class public final synthetic Lcom/lf/com/wifi_config/net/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lf/com/wifi_config/net/b;->g:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lf/com/wifi_config/net/b;->g:Lcom/lf/com/wifi_config/net/KibraApConfigProxy;

    invoke-static {v0}, Lcom/lf/com/wifi_config/net/KibraApConfigProxy;->a(Lcom/lf/com/wifi_config/net/KibraApConfigProxy;)V

    return-void
.end method

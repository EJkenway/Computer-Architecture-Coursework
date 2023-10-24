.class public final synthetic Lcom/lf/com/wifi_config/net/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/lf/com/wifi_config/net/f;


# direct methods
.method public synthetic constructor <init>(Lcom/lf/com/wifi_config/net/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lf/com/wifi_config/net/d;->g:Lcom/lf/com/wifi_config/net/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lf/com/wifi_config/net/d;->g:Lcom/lf/com/wifi_config/net/f;

    invoke-static {v0}, Lcom/lf/com/wifi_config/net/f;->b(Lcom/lf/com/wifi_config/net/f;)V

    return-void
.end method

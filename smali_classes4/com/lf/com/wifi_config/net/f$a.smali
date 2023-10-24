.class public Lcom/lf/com/wifi_config/net/f$a;
.super Ljava/lang/Object;
.source "UdpBroadcast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lf/com/wifi_config/net/f;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/lf/com/wifi_config/net/f;


# direct methods
.method public constructor <init>(Lcom/lf/com/wifi_config/net/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lf/com/wifi_config/net/f$a;->h:Lcom/lf/com/wifi_config/net/f;

    iput-object p2, p0, Lcom/lf/com/wifi_config/net/f$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lf/com/wifi_config/net/f$a;->h:Lcom/lf/com/wifi_config/net/f;

    iget-object v1, p0, Lcom/lf/com/wifi_config/net/f$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lf/com/wifi_config/net/f;->d(Lcom/lf/com/wifi_config/net/f;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic Ltq/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

.field public final synthetic h:Landroid/net/NetworkInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/connect/wifi/WifiReceiver;Landroid/net/NetworkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/i;->g:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    iput-object p2, p0, Ltq/i;->h:Landroid/net/NetworkInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltq/i;->g:Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    iget-object v1, p0, Ltq/i;->h:Landroid/net/NetworkInfo;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->a(Lcom/gotokeep/keep/connect/wifi/WifiReceiver;Landroid/net/NetworkInfo;)V

    return-void
.end method

.class public Lcom/gotokeep/keep/connect/wifi/b$a;
.super Ljava/lang/Object;
.source "WifiConnector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/connect/wifi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/connect/wifi/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/connect/wifi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b$a;->g:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/connect/wifi/b$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/connect/wifi/b$a;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b$a;->g:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {p1}, Lcom/gotokeep/keep/connect/wifi/b;->d(Lcom/gotokeep/keep/connect/wifi/b;)Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->d()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b$a;->g:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {p1}, Lcom/gotokeep/keep/connect/wifi/b;->e(Lcom/gotokeep/keep/connect/wifi/b;)Laq/c;

    move-result-object p1

    invoke-virtual {p1}, Laq/c;->b()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/connect/wifi/b$a;->g:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {p1}, Lcom/gotokeep/keep/connect/wifi/b;->g(Lcom/gotokeep/keep/connect/wifi/b;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/connect/wifi/b;->h(Lcom/gotokeep/keep/connect/wifi/b;Landroid/net/wifi/ScanResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/wifi/b$a;->g:Lcom/gotokeep/keep/connect/wifi/b;

    invoke-static {v0}, Lcom/gotokeep/keep/connect/wifi/b;->d(Lcom/gotokeep/keep/connect/wifi/b;)Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    move-result-object v0

    new-instance v1, Ltq/h;

    invoke-direct {v1, p0}, Ltq/h;-><init>(Lcom/gotokeep/keep/connect/wifi/b$a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->c(Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;)V

    .line 2
    invoke-static {}, Ltq/k;->e()Z

    return-void
.end method

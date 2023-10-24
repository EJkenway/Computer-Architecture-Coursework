.class public Ltq/k$a;
.super Lpu1/c;
.source "WifiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/k;->D(Ltq/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/net/wifi/WifiManager;

.field public final synthetic h:Ltq/j;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Ltq/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq/k$a;->g:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Ltq/k$a;->h:Ltq/j;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltq/k$a;->g:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Ltq/k$a;->h:Ltq/j;

    invoke-static {p1, v0}, Ltq/k;->a(Landroid/net/wifi/WifiManager;Ltq/j;)V

    return-void
.end method

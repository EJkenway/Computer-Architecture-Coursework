.class public Lon3/k$c;
.super Ljava/lang/Object;
.source "CongestionControlLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final g:Ljn3/p;

.field public final h:Lorg/eclipse/californium/core/network/Exchange;

.field public final synthetic i:Lon3/k;


# direct methods
.method public constructor <init>(Lon3/k;Ljn3/p;Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/k$c;->i:Lon3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lon3/k$c;->g:Ljn3/p;

    .line 3
    iput-object p3, p0, Lon3/k$c;->h:Lorg/eclipse/californium/core/network/Exchange;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/k$c;->g:Ljn3/p;

    iget-object v1, p0, Lon3/k$c;->h:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0, v1}, Ljn3/p;->y(Lorg/eclipse/californium/core/network/Exchange;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lon3/k$c;->i:Lon3/k;

    iget-object v1, p0, Lon3/k$c;->h:Lorg/eclipse/californium/core/network/Exchange;

    invoke-static {v0, v1}, Lon3/k;->q(Lon3/k;Lorg/eclipse/californium/core/network/Exchange;)V

    :goto_0
    return-void
.end method

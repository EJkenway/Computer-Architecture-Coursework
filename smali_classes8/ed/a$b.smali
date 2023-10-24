.class public Led/a$b;
.super Landroid/content/BroadcastReceiver;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Led/a;


# direct methods
.method public constructor <init>(Led/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/a$b;->a:Led/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Led/a;Led/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Led/a$b;-><init>(Led/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Led/a$b;->a:Led/a;

    invoke-static {p1}, Led/a;->a(Led/a;)V

    :cond_0
    return-void
.end method

.class public final Lec3/k$b;
.super Landroid/content/BroadcastReceiver;
.source "WearableApiManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lec3/k;


# direct methods
.method public constructor <init>(Lec3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec3/k$b;->a:Lec3/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lec3/k$b;->a:Lec3/k;

    invoke-static {p1}, Lec3/k;->u(Lec3/k;)V

    return-void
.end method

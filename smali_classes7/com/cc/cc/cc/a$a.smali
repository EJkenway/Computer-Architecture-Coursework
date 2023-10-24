.class public final Lcom/cc/cc/cc/a$a;
.super Ljava/lang/Object;
.source "NetworkBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cc/cc/cc/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/cc/cc/cc/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/cc/cc/cc/a$a;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cc/cc/cc/a$a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/apm/util/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lia/a;->a()Lia/a;

    move-result-object v0

    invoke-virtual {v0}, Lia/a;->n()V

    :cond_0
    return-void
.end method

.class public final Lu5/g$a;
.super Landroid/content/BroadcastReceiver;
.source "SlardarConfigFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu5/g;


# direct methods
.method public constructor <init>(Lu5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/g$a;->a:Lu5/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    const-string p1, "PROCESS_NAME"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    .line 3
    invoke-static {}, Lq5/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lu5/g$a;->a:Lu5/g;

    .line 7
    invoke-virtual {p1}, Lu5/g;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

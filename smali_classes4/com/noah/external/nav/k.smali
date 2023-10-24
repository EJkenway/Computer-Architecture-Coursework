.class final Lcom/noah/external/nav/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "NavUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/external/nav/c$d;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/noah/external/nav/d;->a()Lcom/noah/external/nav/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/noah/external/nav/b;->a(Landroid/content/Context;Lcom/noah/external/nav/c$d;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/high16 v0, 0x10000000

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    sget-object p1, Lcom/noah/external/nav/c$d;->b:Lcom/noah/external/nav/c$d;

    invoke-static {p0, p1}, Lcom/noah/external/nav/k;->a(Landroid/content/Context;Lcom/noah/external/nav/c$d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Z
    .locals 1

    .line 4
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    sget-object p1, Lcom/noah/external/nav/c$d;->b:Lcom/noah/external/nav/c$d;

    invoke-static {p0, p1}, Lcom/noah/external/nav/k;->a(Landroid/content/Context;Lcom/noah/external/nav/c$d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

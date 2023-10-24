.class public final Ly4/c$a;
.super Ljava/lang/Object;
.source "LaunchModeTrigger.java"

# interfaces
.implements Lga/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ly4/c;->e()Z

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ly4/c;->c(Z)Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly4/c;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-static {p2}, Ly4/c;->f(Z)Z

    .line 2
    invoke-static {p1}, Ly4/c;->c(Z)Z

    return-void
.end method

.class public final Lcom/kwai/sodler/lib/kwai/b/a$1;
.super Lcom/kwad/sdk/core/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/sodler/lib/kwai/b/a;->a(Landroid/content/Context;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic aHe:Landroid/app/Application;

.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/kwai/b/a$1;->jy:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwai/sodler/lib/kwai/b/a$1;->aHe:Landroid/app/Application;

    invoke-direct {p0}, Lcom/kwad/sdk/core/kwai/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/kwai/b/a$1;->jy:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/sodler/lib/kwai/b/a$1;->aHe:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lcom/kwai/sodler/lib/kwai/b/a$1;->jy:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwai/sodler/lib/kwai/b/a;->onDestroy(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

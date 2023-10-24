.class public final Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$b;
.super Ljava/lang/Object;
.source "DeviceManagerPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;->access$getSessionStopContinuation$p(Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;)Laj3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laj3/d;->getContext()Laj3/g;

    move-result-object v1

    invoke-static {v1}, Ltj3/c2;->o(Laj3/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

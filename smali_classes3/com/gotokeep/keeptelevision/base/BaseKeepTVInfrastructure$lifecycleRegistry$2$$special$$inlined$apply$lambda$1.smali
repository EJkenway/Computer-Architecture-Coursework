.class final Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BaseKeepTVInfrastructure.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2;->a()Landroidx/lifecycle/LifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2$$special$$inlined$apply$lambda$1;->g:Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2$$special$$inlined$apply$lambda$1;->g:Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2;

    iget-object p1, p1, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2;->g:Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;

    invoke-static {p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->a(Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method

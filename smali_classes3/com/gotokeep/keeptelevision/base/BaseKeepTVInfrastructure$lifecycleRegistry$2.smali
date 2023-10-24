.class public final Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2;
.super Lij3/p;
.source "BaseKeepTVInfrastructure.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/lifecycle/LifecycleRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2;->g:Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LifecycleRegistry;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2;->g:Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2;->a()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$e;
.super Lij3/p;
.source "MeditationPlayControlPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lh33/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$e;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh33/d;
    .locals 2

    .line 1
    new-instance v0, Lh33/d;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$e;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->access$getRootView$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lh33/d;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$e;->a()Lh33/d;

    move-result-object v0

    return-object v0
.end method

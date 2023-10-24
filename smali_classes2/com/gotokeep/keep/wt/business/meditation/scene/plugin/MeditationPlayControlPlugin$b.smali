.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$b;
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
        "Lh33/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh33/c;
    .locals 3

    .line 1
    new-instance v0, Lh33/c;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;->access$getRootView$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$b$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$b$a;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$b;)V

    invoke-direct {v0, v1, v2}, Lh33/c;-><init>(Landroid/view/View;Lh33/c$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationPlayControlPlugin$b;->a()Lh33/c;

    move-result-object v0

    return-object v0
.end method

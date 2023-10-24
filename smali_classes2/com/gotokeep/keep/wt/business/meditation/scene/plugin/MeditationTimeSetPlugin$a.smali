.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;
.super Lij3/p;
.source "MeditationTimeSetPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lb33/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb33/k;
    .locals 4

    .line 1
    new-instance v0, Lb33/k;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;->access$getRootView$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Ldy2/e;->Ex:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a$a;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;)V

    .line 3
    invoke-direct {v0, v2, v1}, Lb33/k;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;Lb33/k$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTimeSetPlugin$a;->a()Lb33/k;

    move-result-object v0

    return-object v0
.end method

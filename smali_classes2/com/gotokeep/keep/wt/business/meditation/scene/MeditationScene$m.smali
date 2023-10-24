.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;
.super Lij3/p;
.source "MeditationScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->pauseMeditation(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

.field public final synthetic h:Z

.field public final synthetic i:D


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;ZD)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->h:Z

    iput-wide p3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->i:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    move-result-object v0

    return-object v0
.end method

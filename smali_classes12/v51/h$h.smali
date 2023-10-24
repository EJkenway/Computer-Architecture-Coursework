.class public final Lv51/h$h;
.super Lij3/p;
.source "PuncheurShadowTrainingPlayerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv51/h;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;Lcom/gotokeep/keep/DefaultVideoControlView;Landroid/widget/ProgressBar;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lv51/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lv51/h;


# direct methods
.method public constructor <init>(Lv51/h;)V
    .locals 0

    iput-object p1, p0, Lv51/h$h;->g:Lv51/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv51/h$b;
    .locals 2

    .line 1
    new-instance v0, Lv51/h$b;

    iget-object v1, p0, Lv51/h$h;->g:Lv51/h;

    invoke-direct {v0, v1}, Lv51/h$b;-><init>(Lv51/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv51/h$h;->a()Lv51/h$b;

    move-result-object v0

    return-object v0
.end method

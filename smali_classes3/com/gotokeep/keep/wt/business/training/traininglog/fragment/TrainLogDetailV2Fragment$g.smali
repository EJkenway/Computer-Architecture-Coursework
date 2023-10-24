.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$g;
.super Lij3/p;
.source "TrainLogDetailV2Fragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lc53/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$g;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc53/h;
    .locals 2

    .line 1
    new-instance v0, Lc53/h;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$g;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->c2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;)Ljr2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lc53/h;-><init>(Ljr2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$g;->a()Lc53/h;

    move-result-object v0

    return-object v0
.end method

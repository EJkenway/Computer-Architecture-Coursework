.class public final Lr52/b$c;
.super Lij3/p;
.source "OutdoorTrainingAdLocationPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/b;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;)V
    .locals 0

    iput-object p1, p0, Lr52/b$c;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;
    .locals 2

    .line 1
    iget-object v0, p0, Lr52/b$c;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;

    sget v1, Ln02/f;->Nv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr52/b$c;->a()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    move-result-object v0

    return-object v0
.end method

.class public final Lrn0/a$k;
.super Lij3/p;
.source "BodyDetectManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/gotokeep/keep/km/bodyassessment/analyzer/BodyAssessmentAnalyzer;Lpn0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrn0/a;


# direct methods
.method public constructor <init>(Lrn0/a;)V
    .locals 0

    iput-object p1, p0, Lrn0/a$k;->g:Lrn0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn0/a$k;->g:Lrn0/a;

    invoke-static {v0}, Lrn0/a;->j(Lrn0/a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lgn0/f;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrn0/a$k;->a()Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;

    move-result-object v0

    return-object v0
.end method

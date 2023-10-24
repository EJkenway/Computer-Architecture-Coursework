.class public final Lrn0/a$h;
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
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrn0/a;


# direct methods
.method public constructor <init>(Lrn0/a;)V
    .locals 0

    iput-object p1, p0, Lrn0/a$h;->g:Lrn0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lrn0/a$h$a;

    invoke-direct {v0, p0}, Lrn0/a$h$a;-><init>(Lrn0/a$h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrn0/a$h;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

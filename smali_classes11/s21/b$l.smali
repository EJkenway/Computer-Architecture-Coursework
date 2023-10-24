.class public final Ls21/b$l;
.super Lij3/p;
.source "KovalTrainingFreeDataPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls21/b;-><init>(Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingFreeDataView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingFreeDataView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingFreeDataView;)V
    .locals 0

    iput-object p1, p0, Ls21/b$l;->g:Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingFreeDataView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;
    .locals 2

    .line 1
    iget-object v0, p0, Ls21/b$l;->g:Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingFreeDataView;

    sget v1, Lzs0/f;->KS:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls21/b$l;->a()Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;

    move-result-object v0

    return-object v0
.end method

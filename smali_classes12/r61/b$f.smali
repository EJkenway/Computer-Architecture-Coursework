.class public final Lr61/b$f;
.super Lij3/p;
.source "RowingTrainingFreeDataPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr61/b;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V
    .locals 0

    iput-object p1, p0, Lr61/b$f;->g:Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lr61/b$f;->g:Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;

    sget v1, Lzs0/f;->ER:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lr61/b$f;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

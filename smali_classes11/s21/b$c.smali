.class public final Ls21/b$c;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingFreeDataView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingFreeDataView;)V
    .locals 0

    iput-object p1, p0, Ls21/b$c;->g:Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingFreeDataView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ls21/b$c;->g:Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingFreeDataView;

    sget v1, Lzs0/f;->gP:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls21/b$c;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

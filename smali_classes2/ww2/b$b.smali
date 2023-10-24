.class public final Lww2/b$b;
.super Lij3/p;
.source "PredictiveHashtagPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww2/b;-><init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHashtagItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldx2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHashtagItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHashtagItemView;)V
    .locals 0

    iput-object p1, p0, Lww2/b$b;->g:Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHashtagItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldx2/f;
    .locals 2

    .line 1
    sget-object v0, Ldx2/f;->j:Ldx2/f$a;

    iget-object v1, p0, Lww2/b$b;->g:Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveHashtagItemView;

    invoke-virtual {v0, v1}, Ldx2/f$a;->a(Landroid/view/View;)Ldx2/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lww2/b$b;->a()Ldx2/f;

    move-result-object v0

    return-object v0
.end method

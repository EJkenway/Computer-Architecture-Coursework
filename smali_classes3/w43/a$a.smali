.class public final Lw43/a$a;
.super Las/e;
.source "BaseQuitBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw43/a;->j(Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/TrainExitRecommendEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw43/a;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Lw43/a;Lhj3/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw43/a$a;->a:Lw43/a;

    iput-object p2, p0, Lw43/a$a;->b:Lhj3/l;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/TrainExitRecommendEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw43/a$a;->a:Lw43/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/TrainExitRecommendEntity;->s1()Lcom/gotokeep/keep/data/model/TrainExitRecommendDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lw43/a$a;->b:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lw43/a$a;->a:Lw43/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw43/a$a;->a:Lw43/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lw43/a$a;->a:Lw43/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/TrainExitRecommendEntity;

    invoke-virtual {p0, p1}, Lw43/a$a;->a(Lcom/gotokeep/keep/data/model/TrainExitRecommendEntity;)V

    return-void
.end method

.class public final Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;
.super Ljava/lang/Object;
.source "BaseKeepTVInfrastructure.kt"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->d(Landroidx/constraintlayout/widget/ConstraintLayout;IILhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;ILandroidx/constraintlayout/widget/ConstraintLayout;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->a:Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;

    iput p2, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->b:I

    iput-object p3, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->d:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->a:Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;

    invoke-static {p2, p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->b(Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;Landroid/view/View;)V

    .line 2
    iget p2, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->b:I

    iget-object p3, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-gt p2, p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p3, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->b:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    sget-object v0, Lra3/a;->a:Lra3/a$a;

    iget-object p1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->a:Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "inflate view success,view hierarchy is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->d:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->a:Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->c()V

    goto :goto_0

    .line 7
    :cond_1
    sget-boolean p1, Llk/a;->f:Z

    if-eqz p1, :cond_2

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "inflate view failed,index is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

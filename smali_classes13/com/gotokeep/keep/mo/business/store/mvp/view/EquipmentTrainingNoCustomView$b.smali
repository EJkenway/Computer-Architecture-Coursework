.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;
.super Ljava/lang/Object;
.source "EquipmentTrainingNoCustomView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;->T2(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;

.field public final synthetic h:Lij3/z;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;Lij3/z;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->h:Lij3/z;

    iput p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->i:I

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->h:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->i:I

    rem-int v2, v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 2
    rem-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;

    sget v4, Lrf1/e;->a9:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v1, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;

    sget v2, Lrf1/e;->f9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;

    sget v2, Lrf1/e;->h9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v4, [Ljm/a;

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->h:Lij3/z;

    iget v1, v0, Lij3/z;->g:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->i:I

    rem-int/2addr v1, v2

    iput v1, v0, Lij3/z;->g:I

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$b;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;->Q2(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;ILjava/util/List;)V

    return-void
.end method

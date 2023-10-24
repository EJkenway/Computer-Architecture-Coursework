.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$a;
.super Ljava/lang/Object;
.source "EquipmentTrainingNoCustomView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;->S2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;

.field public final synthetic h:Lij3/z;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;Lij3/z;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$a;->h:Lij3/z;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$a;->i:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$a;->h:Lij3/z;

    iget v2, v1, Lij3/z;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lij3/z;->g:I

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView$a;->i:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;->Q2(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;ILjava/util/List;)V

    return-void
.end method

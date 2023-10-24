.class public final Lfo1/p1$a;
.super Ljava/lang/Object;
.source "EquipmentTrainingNoCustomPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/p1;->r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentNoCustomModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/p1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentNoCustomModel;


# direct methods
.method public constructor <init>(Lfo1/p1;Lcom/gotokeep/keep/data/model/store/mall/EquipmentNoCustomModel;)V
    .locals 0

    iput-object p1, p0, Lfo1/p1$a;->g:Lfo1/p1;

    iput-object p2, p0, Lfo1/p1$a;->h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentNoCustomModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/p1$a;->g:Lfo1/p1;

    invoke-static {p1}, Lfo1/p1;->q1(Lfo1/p1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingNoCustomView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lfo1/p1$a;->h:Lcom/gotokeep/keep/data/model/store/mall/EquipmentNoCustomModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentNoCustomModel;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

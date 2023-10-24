.class public final Lfo1/o1$a;
.super Ljava/lang/Object;
.source "EquipmentTrainingHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/o1;->s1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lfo1/o1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfo1/o1;)V
    .locals 0

    iput-object p1, p0, Lfo1/o1$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lfo1/o1$a;->h:Lfo1/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lfo1/o1$a;->h:Lfo1/o1;

    invoke-static {p1}, Lfo1/o1;->q1(Lfo1/o1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHeaderView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lfo1/o1$a;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lvk1/g;->i:Lvk1/g$a;

    iget-object p1, p0, Lfo1/o1$a;->h:Lfo1/o1;

    invoke-static {p1}, Lfo1/o1;->q1(Lfo1/o1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHeaderView;

    move-result-object v2

    const-string p1, "view"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "support"

    const-string v4, "support"

    const-string v5, "store_equipment_click"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lvk1/g$a;->c(Lvk1/g$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

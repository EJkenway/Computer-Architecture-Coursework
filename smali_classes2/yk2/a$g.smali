.class public final Lyk2/a$g;
.super Ljava/lang/Object;
.source "HardwareConfigDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk2/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyk2/a;


# direct methods
.method public constructor <init>(Lyk2/a;)V
    .locals 0

    iput-object p1, p0, Lyk2/a$g;->g:Lyk2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lyk2/a$g;->g:Lyk2/a;

    invoke-static {p1}, Lyk2/a;->l(Lyk2/a;)Ldl2/e;

    move-result-object p1

    invoke-virtual {p1}, Ldl2/e;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyk2/a$g;->g:Lyk2/a;

    invoke-static {v0}, Lyk2/a;->l(Lyk2/a;)Ldl2/e;

    move-result-object v0

    invoke-virtual {v0}, Ldl2/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyk2/a$g;->g:Lyk2/a;

    invoke-static {v1}, Lyk2/a;->l(Lyk2/a;)Ldl2/e;

    move-result-object v1

    iget-object v2, p0, Lyk2/a$g;->g:Lyk2/a;

    sget v3, Lmi2/f;->W6:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;

    const-string v3, "seekBarStep"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getLeftSeekBar()Lvo/d;

    move-result-object v2

    const-string v3, "seekBarStep.leftSeekBar"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvo/d;->v()F

    move-result v2

    invoke-virtual {v1, v2}, Ldl2/e;->c(F)I

    move-result v1

    .line 4
    iget-object v2, p0, Lyk2/a$g;->g:Lyk2/a;

    invoke-virtual {v2}, Lyk2/a;->n()Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lml2/a;->c(Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lit/q0;->u()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lyk2/a$g;->g:Lyk2/a;

    invoke-virtual {v2}, Lyk2/a;->q()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigCache;

    .line 10
    iget-object v4, p0, Lyk2/a$g;->g:Lyk2/a;

    invoke-static {v4}, Lyk2/a;->l(Lyk2/a;)Ldl2/e;

    move-result-object v4

    invoke-virtual {v4}, Ldl2/e;->d()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lyk2/a$g;->g:Lyk2/a;

    invoke-static {v5}, Lyk2/a;->l(Lyk2/a;)Ldl2/e;

    move-result-object v5

    invoke-virtual {v5}, Ldl2/e;->e()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;->d()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-direct {v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v0, v1}, Lit/q0;->B1(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v0}, Lit/q0;->i()V

    .line 18
    iget-object v0, p0, Lyk2/a$g;->g:Lyk2/a;

    invoke-virtual {v0}, Lyk2/a;->p()Lyk2/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lyk2/a$b;->a(Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lyk2/a$g;->g:Lyk2/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lyk2/a$g;->g:Lyk2/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

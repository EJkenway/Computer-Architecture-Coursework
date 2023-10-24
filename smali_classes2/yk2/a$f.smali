.class public final Lyk2/a$f;
.super Ljava/lang/Object;
.source "HardwareConfigDialog.kt"

# interfaces
.implements Lvo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk2/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyk2/a;


# direct methods
.method public constructor <init>(Lyk2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyk2/a$f;->a:Lyk2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;FFZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyk2/a$f;->a:Lyk2/a;

    invoke-static {p1}, Lyk2/a;->l(Lyk2/a;)Ldl2/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldl2/e;->c(F)I

    move-result p1

    .line 2
    iget-object p2, p0, Lyk2/a$f;->a:Lyk2/a;

    invoke-static {p2}, Lyk2/a;->l(Lyk2/a;)Ldl2/e;

    move-result-object p2

    invoke-virtual {p2}, Ldl2/e;->d()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lyk2/a$f;->a:Lyk2/a;

    invoke-static {p3}, Lyk2/a;->l(Lyk2/a;)Ldl2/e;

    move-result-object p3

    invoke-virtual {p3}, Ldl2/e;->e()Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lyk2/a$f;->a:Lyk2/a;

    invoke-virtual {p4}, Lyk2/a;->n()Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    move-result-object p4

    .line 5
    invoke-static {p2, p3, p1, p4}, Lml2/a;->c(Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    const-string v0, ""

    if-nez p4, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    iget-object v1, p0, Lyk2/a$f;->a:Lyk2/a;

    sget v2, Lmi2/f;->F:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {}, Lyk2/a;->m()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lyk2/a$f;->a:Lyk2/a;

    invoke-virtual {v3}, Lyk2/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;->b()Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p3

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_4
    aput-object p4, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

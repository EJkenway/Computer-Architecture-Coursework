.class public final Lfp0/a$b$a;
.super Ljava/lang/Object;
.source "DietReminderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp0/a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfp0/a$b;


# direct methods
.method public constructor <init>(Lfp0/a$b;)V
    .locals 0

    iput-object p1, p0, Lfp0/a$b$a;->a:Lfp0/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp0/a$b$a;->a:Lfp0/a$b;

    iget-object v0, v0, Lfp0/a$b;->i:Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    const-string v1, "hour"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->n1(I)V

    .line 2
    iget-object p1, p0, Lfp0/a$b$a;->a:Lfp0/a$b;

    iget-object p1, p1, Lfp0/a$b;->i:Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    const-string v0, "minute"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->o1(I)V

    .line 3
    iget-object p1, p0, Lfp0/a$b$a;->a:Lfp0/a$b;

    iget-object p1, p1, Lfp0/a$b;->g:Lfp0/a;

    invoke-static {p1}, Lfp0/a;->r1(Lfp0/a;)Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lgn0/f;->ni:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.tvTime"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lfp0/a$b$a;->a:Lfp0/a$b;

    iget-object p2, p2, Lfp0/a$b;->i:Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->k1()I

    move-result p2

    iget-object v0, p0, Lfp0/a$b$a;->a:Lfp0/a$b;

    iget-object v0, v0, Lfp0/a$b;->i:Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->l1()I

    move-result v0

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/p1;->J(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lfp0/a$b$a;->a:Lfp0/a$b;

    iget-object p1, p1, Lfp0/a$b;->g:Lfp0/a;

    invoke-static {p1}, Lfp0/a;->q1(Lfp0/a;)Lhj3/l;

    move-result-object p1

    iget-object p2, p0, Lfp0/a$b$a;->a:Lfp0/a$b;

    iget-object p2, p2, Lfp0/a$b;->i:Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

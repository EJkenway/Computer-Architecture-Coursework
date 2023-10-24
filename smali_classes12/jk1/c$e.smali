.class public final Ljk1/c$e;
.super Ljava/lang/Object;
.source "AfterSaleFillLogisticsInfoPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk1/c;->J1([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk1/c;


# direct methods
.method public constructor <init>(Ljk1/c;)V
    .locals 0

    iput-object p1, p0, Ljk1/c$e;->a:Ljk1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljk1/c$e;->a:Ljk1/c;

    invoke-static {v0, p1}, Ljk1/c;->x1(Ljk1/c;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljk1/c$e;->a:Ljk1/c;

    invoke-static {p1}, Ljk1/c;->u1(Ljk1/c;)Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/e;->Me:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleFillLogisticsInfoView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.logisticCompany"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljk1/c$e;->a:Ljk1/c;

    invoke-static {v0}, Ljk1/c;->s1(Ljk1/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ljk1/c$e;->a:Ljk1/c;

    invoke-static {p1}, Ljk1/c;->s1(Ljk1/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljk1/c;->y1(Ljk1/c;Ljava/lang/String;)V

    return-void
.end method

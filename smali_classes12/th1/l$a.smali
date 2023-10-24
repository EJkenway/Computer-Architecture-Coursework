.class public final Lth1/l$a;
.super Ljava/lang/Object;
.source "CommonOrderConfirmDeductionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/l;->r1(Lrh1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

.field public final synthetic h:Lth1/l;

.field public final synthetic i:Lrh1/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;Lth1/l;Lrh1/i;)V
    .locals 0

    iput-object p1, p0, Lth1/l$a;->g:Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    iput-object p2, p0, Lth1/l$a;->h:Lth1/l;

    iput-object p3, p0, Lth1/l$a;->i:Lrh1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lth1/l$a;->h:Lth1/l;

    iget-object v0, p0, Lth1/l$a;->g:Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    const-string v1, "this"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lth1/l$a;->i:Lrh1/i;

    invoke-virtual {v1}, Lrh1/i;->i1()I

    move-result v1

    iget-object v2, p0, Lth1/l$a;->i:Lrh1/i;

    invoke-virtual {v2}, Lrh1/i;->l1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lth1/l;->q1(Lth1/l;Landroid/view/View;IZ)V

    return-void
.end method

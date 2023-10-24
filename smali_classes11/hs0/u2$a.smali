.class public final Lhs0/u2$a;
.super Ljava/lang/Object;
.source "SuitHeaderWithMoreBtnPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/u2;->r1(Las0/m2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/u2;

.field public final synthetic h:Las0/m2;


# direct methods
.method public constructor <init>(Lhs0/u2;Las0/m2;)V
    .locals 0

    iput-object p1, p0, Lhs0/u2$a;->g:Lhs0/u2;

    iput-object p2, p0, Lhs0/u2$a;->h:Las0/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhs0/u2$a;->g:Lhs0/u2;

    invoke-static {p1}, Lhs0/u2;->q1(Lhs0/u2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitHeaderWithMoreBtnView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/u2$a;->h:Las0/m2;

    invoke-virtual {v0}, Las0/m2;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/u2$a;->h:Las0/m2;

    invoke-virtual {p1}, Las0/m2;->i1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lhs0/u2$a;->h:Las0/m2;

    invoke-virtual {p1}, Las0/m2;->k1()Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhs0/t2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 4
    :goto_0
    iget-object p1, p0, Lhs0/u2$a;->h:Las0/m2;

    invoke-virtual {p1}, Las0/m2;->k1()Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, "suit"

    .line 5
    :goto_1
    iget-object v0, p0, Lhs0/u2$a;->h:Las0/m2;

    invoke-virtual {v0}, Las0/m2;->j1()Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhs0/u2$a;->h:Las0/m2;

    invoke-virtual {v1}, Las0/m2;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lhs0/u2$a;->h:Las0/m2;

    invoke-virtual {v2}, Las0/m2;->getMoreText()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lhs0/u2$a;->h:Las0/m2;

    invoke-virtual {v3}, Las0/m2;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lso0/a;->W(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

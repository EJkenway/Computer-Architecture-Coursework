.class public final Lnq2/c$c;
.super Ljava/lang/Object;
.source "RoteiroDetailHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/c;->z1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnq2/c;


# direct methods
.method public constructor <init>(Lnq2/c;)V
    .locals 0

    iput-object p1, p0, Lnq2/c$c;->g:Lnq2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnq2/c$c;->g:Lnq2/c;

    invoke-static {p1}, Lnq2/c;->r1(Lnq2/c;)Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmi2/f;->o9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

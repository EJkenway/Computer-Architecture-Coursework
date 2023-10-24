.class public final Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment$b;
.super Lxk/q;
.source "StationInputFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment$b;->g:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;

    .line 1
    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment$b;->g:Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;

    sget v1, Lzs0/f;->E1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/fragment/StationInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lzs0/c;->t2:I

    goto :goto_0

    :cond_0
    sget p1, Lzs0/c;->o2:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

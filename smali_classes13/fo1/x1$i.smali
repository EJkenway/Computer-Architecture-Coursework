.class public final Lfo1/x1$i;
.super Ljava/lang/Object;
.source "FapiaoViewPresenterImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/x1;->P1(Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

.field public final synthetic h:Lfo1/x1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;Lfo1/x1;Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V
    .locals 0

    iput-object p1, p0, Lfo1/x1$i;->g:Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    iput-object p2, p0, Lfo1/x1$i;->h:Lfo1/x1;

    iput-object p3, p0, Lfo1/x1$i;->i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lfo1/x1$i;->g:Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v0, Lrf1/g;->I2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 2
    sget v0, Lrf1/g;->y1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Lrf1/g;->q3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    new-instance v0, Lfo1/x1$i$a;

    invoke-direct {v0, p0}, Lfo1/x1$i$a;-><init>(Lfo1/x1$i;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

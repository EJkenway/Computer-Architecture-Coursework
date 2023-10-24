.class public final Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f;
.super Ljava/lang/Object;
.source "DataTodayManagerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f;->g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lmx/a;->i()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f;->g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->c2(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)Lnx/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f$a;-><init>(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f;)V

    invoke-virtual {p1, v0}, Lnx/a;->w1(Lhj3/a;)V

    return-void
.end method

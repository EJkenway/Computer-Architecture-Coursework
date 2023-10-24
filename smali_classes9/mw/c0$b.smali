.class public final Lmw/c0$b;
.super Ljava/lang/Object;
.source "SleepBreathRatesV2CardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/c0;->y1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/c0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;


# direct methods
.method public constructor <init>(Lmw/c0;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;)V
    .locals 0

    iput-object p1, p0, Lmw/c0$b;->g:Lmw/c0;

    iput-object p2, p0, Lmw/c0$b;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "SLEEP_BREATHE_RATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmw/c0$b;->g:Lmw/c0;

    invoke-static {p1}, Lmw/c0;->s1(Lmw/c0;)Lvw/h;

    move-result-object p1

    invoke-virtual {p1}, Lvw/h;->Y1()Ljava/lang/String;

    move-result-object v3

    const-string v1, "sleep"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmw/c0$b;->g:Lmw/c0;

    invoke-static {p1}, Lmw/c0;->r1(Lmw/c0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesV2CardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;->o:Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$a;

    iget-object v1, p0, Lmw/c0$b;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateEntityV2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment$a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/dc/widget/BottomWebViewDialogFragment;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

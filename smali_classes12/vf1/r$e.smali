.class public final Lvf1/r$e;
.super Ljava/lang/Object;
.source "CombinePaySuccessPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/r;->H1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvf1/r$e;->g:Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;

    iput-object p2, p0, Lvf1/r$e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "pay_success"

    .line 1
    invoke-static {p1}, Lri1/f;->l(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvf1/r$e;->g:Lcom/gotokeep/keep/mo/common/widget/AssistCashBannerEntryView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lvf1/r$e;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

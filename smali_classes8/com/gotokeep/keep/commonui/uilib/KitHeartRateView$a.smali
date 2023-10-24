.class public final Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView$a;
.super Ljava/lang/Object;
.source "KitHeartRateView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->Q2()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->S2()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;->getHeartRate()I

    move-result p1

    if-gtz p1, :cond_1

    sget p1, Lil/j;->O:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget p1, Lil/j;->N:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "when {\n                !\u2026 else -> \"\"\n            }"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

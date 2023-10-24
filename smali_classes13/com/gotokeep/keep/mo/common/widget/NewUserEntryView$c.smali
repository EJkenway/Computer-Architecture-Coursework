.class public final Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$c;
.super Landroid/os/CountDownTimer;
.source "NewUserEntryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->setData(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;Lij3/a0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/a0;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$c;->a:Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$c;->a:Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;

    sget v1, Lrf1/e;->L3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Lrf1/g;->e5:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 10

    const-wide/32 v0, 0x5265c00

    .line 1
    div-long v2, p1, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    .line 2
    div-long v4, p1, v0

    mul-long v0, v0, v4

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    .line 3
    div-long v6, p1, v0

    mul-long v0, v0, v6

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$c;->a:Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;

    sget v1, Lrf1/e;->L3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Lrf1/g;->e5:I

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v2

    invoke-static {v1, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

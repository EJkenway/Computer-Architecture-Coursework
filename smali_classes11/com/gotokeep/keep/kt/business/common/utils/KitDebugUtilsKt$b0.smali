.class public final Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b0;
.super Ljava/lang/Object;
.source "KitDebugUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b0;->F(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;Z)V

    return-void
.end method

.method public static synthetic E(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b0;->G(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V

    return-void
.end method

.method public static final F(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;Z)V
    .locals 2

    const-string v0, "$channel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$b0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->m()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    sget p1, Lzs0/f;->GG:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    :goto_1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->m()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lzs0/f;->oK:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_5

    .line 4
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->m()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget v0, Lzs0/f;->oK:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    :goto_3
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_5

    .line 5
    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->m()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    sget v0, Lzs0/f;->GG:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    :goto_4
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_5
    return-void
.end method

.method public static final G(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V
    .locals 2

    const-string v0, "$channel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lzs0/f;->fH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onChannelStatusChanged(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;Z)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbv0/y;

    invoke-direct {v0, p1, p2}, Lbv0/y;-><init>(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;Z)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCurrentChannelChanged(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbv0/x;

    invoke-direct {v0, p1}, Lbv0/x;-><init>(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

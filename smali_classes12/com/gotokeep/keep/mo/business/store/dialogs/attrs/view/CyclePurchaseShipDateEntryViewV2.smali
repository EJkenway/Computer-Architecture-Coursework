.class public final Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/CyclePurchaseShipDateEntryViewV2;
.super Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDateEntryView;
.source "CyclePurchaseShipDateEntryViewV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/CyclePurchaseShipDateEntryViewV2$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/CyclePurchaseShipDateEntryViewV2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/CyclePurchaseShipDateEntryViewV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/CyclePurchaseShipDateEntryViewV2$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/CyclePurchaseShipDateEntryViewV2;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/CyclePurchaseShipDateEntryViewV2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDateEntryView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDateEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CyclePurchaseShipDateEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

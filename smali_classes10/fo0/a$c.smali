.class public final Lfo0/a$c;
.super Ljava/lang/Object;
.source "SuitDetailAttachInfoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo0/a;->y1(Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo0/a;


# direct methods
.method public constructor <init>(Lfo0/a;)V
    .locals 0

    iput-object p1, p0, Lfo0/a$c;->g:Lfo0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lfo0/a$c;->g:Lfo0/a;

    invoke-static {p1}, Lfo0/a;->q1(Lfo0/a;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://heart_rate_device"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfo0/a$c;->g:Lfo0/a;

    invoke-static {p1}, Lfo0/a;->r1(Lfo0/a;)Lao0/a;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;->p:Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;

    invoke-virtual {p1, v0}, Lao0/a;->A2(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;)V

    return-void
.end method

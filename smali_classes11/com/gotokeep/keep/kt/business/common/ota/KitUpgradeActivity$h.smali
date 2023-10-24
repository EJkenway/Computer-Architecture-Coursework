.class public final Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$h;
.super Ljava/lang/Object;
.source "KitUpgradeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$h;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$h;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    sget v1, Lzs0/f;->Ss:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$h;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->V3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lzs0/i;->lb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lzs0/i;->Ki:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_ota_done)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$h;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    invoke-static {v5}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->U3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$h;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    sget v1, Lzs0/f;->Ps:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$h;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    sget v1, Lzs0/f;->Qs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "statusLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->W3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;J)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$h;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    sget v1, Lzs0/f;->G5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "doneButton"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->W3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;J)V

    return-void
.end method

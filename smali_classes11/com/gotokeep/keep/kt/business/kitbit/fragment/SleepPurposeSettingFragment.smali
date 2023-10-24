.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "SleepPurposeSettingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment$a;


# instance fields
.field public A:I

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

.field public u:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public v:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public w:Landroid/widget/TextView;

.field public x:Lwz0/f7;

.field public y:Li11/u;

.field public z:Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->s:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->T2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;I)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->Q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->J2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->O2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;I)V

    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->V2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V

    return-void
.end method

.method public static final J2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final N2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Lem/j;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget v2, p1, Lem/j;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_a

    .line 2
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->x:Lwz0/f7;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "adapter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->setData(Ljava/util/List;)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->w:Landroid/widget/TextView;

    if-nez v2, :cond_4

    const-string v2, "avgSleep"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;->b()I

    move-result v4

    if-nez v4, :cond_5

    .line 5
    sget v4, Lzs0/i;->Fe:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_5
    sget v4, Lzs0/i;->Ua:I

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v6, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;->b()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lbv0/h;->h(Lbv0/h;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->Z2(I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;->a()I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->A:I

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;->c()Ljava/util/List;

    move-result-object p1

    const-string v2, "data.purposeOptions"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;->b()I

    move-result v4

    iget v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->A:I

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, -0x1

    .line 14
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->t:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    if-nez p1, :cond_9

    const-string p1, "sleetTargetList"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v3, p1

    :goto_5
    new-instance p1, Lc01/e2;

    invoke-direct {p1, p0, v2}, Lc01/e2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;I)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_a
    if-nez p1, :cond_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 15
    :cond_c
    iget p0, p1, Lem/j;->a:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_b

    :goto_6
    if-eqz v0, :cond_d

    .line 16
    sget p0, Lzs0/i;->Kx:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static final O2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->t:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "sleetTargetList"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->scrollToHighlight(I)V

    return-void
.end method

.method public static final P2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Lem/j;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p1, Lem/j;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 2
    sget p1, Lzs0/i;->Nx:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_4
    iget-object p0, p1, Lem/j;->c:Ljava/lang/String;

    :goto_2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final Q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->exit()V

    return-void
.end method

.method public static final S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->x:Lwz0/f7;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->x:Lwz0/f7;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->x:Lwz0/f7;

    if-nez v0, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->z:Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->Z2(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final T2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->x:Lwz0/f7;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->t:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    const-string v4, "sleetTargetList"

    if-nez v3, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->x:Lwz0/f7;

    if-nez v5, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Lwz0/f7;->getItemViewHeight()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->setPlaceHolderHeight(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->t:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    if-nez v0, :cond_3

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    new-instance v0, Lc01/d2;

    invoke-direct {v0, p0}, Lc01/d2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final V2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->x:Lwz0/f7;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->t:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    if-nez v3, :cond_1

    const-string v3, "sleetTargetList"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->x:Lwz0/f7;

    if-nez p0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lwz0/f7;->getItemViewHeight()I

    move-result p0

    sub-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->setPlaceHolderHeight(I)V

    return-void
.end method

.method public static final X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->z:Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;->b()I

    move-result p1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->A:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->z:Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;->b()I

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->y:Li11/u;

    if-nez p0, :cond_4

    const-string p0, "viewModel"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_4
    invoke-virtual {p0, p1}, Li11/u;->n1(I)V

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->n0(I)V

    goto :goto_2

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_2
    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Lem/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->P2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Lem/j;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Lem/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->N2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;Lem/j;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->initData()V

    return-void
.end method

.method public final Z2(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sleepHour"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lij3/f0;->a:Lij3/f0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    div-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "format(format, *args)"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->v:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-nez v0, :cond_1

    const-string v0, "sleepMinute"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final exit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->z:Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;->b()I

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->A:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lzs0/i;->qx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->sy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->qy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lc01/a2;

    invoke-direct {v1, p0}, Lc01/a2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->k2:I

    return v0
.end method

.method public final initData()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Li11/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026oseViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li11/u;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->y:Li11/u;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Li11/u;->k1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lc01/z1;

    invoke-direct {v4, p0}, Lc01/z1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->y:Li11/u;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Li11/u;->l1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lc01/y1;

    invoke-direct {v2, p0}, Lc01/y1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->KF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lc01/x1;

    invoke-direct {v1, p0}, Lc01/x1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->Cr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.sleep_hour)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->Dr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.sleep_minute)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->v:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.avg_sleep)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->w:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lzs0/f;->Er:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.sleep_target_list)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->t:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    .line 7
    new-instance v0, Lwz0/f7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwz0/f7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->x:Lwz0/f7;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->t:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    const-string v1, "sleetTargetList"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->x:Lwz0/f7;

    if-nez v3, :cond_1

    const-string v3, "adapter"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->t:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v3, Lc01/b2;

    invoke-direct {v3, p0}, Lc01/b2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->setCenterItemListenerListener(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$ScrollItemListener;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->t:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    new-instance v0, Lc01/c2;

    invoke-direct {v0, p0}, Lc01/c2;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    sget v0, Lzs0/f;->y3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lc01/w1;

    invoke-direct {v1, p0}, Lc01/w1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/SleepPurposeSettingFragment;->y:Li11/u;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li11/u;->m1()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const-string v0, "page_sleep_goal_setting"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    return-void
.end method

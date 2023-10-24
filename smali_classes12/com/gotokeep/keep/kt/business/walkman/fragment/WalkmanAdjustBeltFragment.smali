.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "WalkmanAdjustBeltFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment$a;


# instance fields
.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;->p:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;->o:J

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;->o2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;->k2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;Lme1/t;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;->m2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;Lme1/t;)V

    return-void
.end method

.method public static final k2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljc1/a;->g:Ljc1/a;

    invoke-virtual {p1}, Ljc1/a;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {p1}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object p1

    invoke-virtual {p1}, Ljc1/c;->I0()Lhc1/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    const/16 v1, 0xb4

    new-instance v2, Lfc1/c;

    invoke-direct {v2, p0}, Lfc1/c;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lhc1/d;->g(IILme1/v;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lzs0/i;->uv:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final m2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;Lme1/t;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/BooleanResponse;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/BooleanResponse;->a()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lku0/a;->a(Ljava/lang/Byte;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget p0, Lzs0/i;->Gw:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;->o:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    div-int/lit16 p1, p1, 0x3e8

    const-string v1, "start"

    .line 6
    invoke-static {v1, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->P3(Ljava/lang/String;I)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;->j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity$a;->b(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity$a;Landroidx/fragment/app/Fragment;IILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    sget p0, Lzs0/i;->bo:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final o2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string p2, "adjust_status"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget p1, Lzs0/f;->Ok:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lzs0/f;->HL:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance p2, Lfc1/b;

    invoke-direct {p2, p0}, Lfc1/b;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 6
    :cond_1
    sget p1, Lzs0/f;->Ik:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lzs0/f;->PK:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    new-instance p2, Lfc1/a;

    invoke-direct {p2, p0}, Lfc1/a;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->I3:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;->o:J

    return-void
.end method

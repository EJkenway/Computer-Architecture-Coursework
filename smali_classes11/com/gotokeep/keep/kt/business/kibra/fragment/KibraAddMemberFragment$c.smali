.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$c;
.super Lb40/d$c;
.source "KibraAddMemberFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-direct {p0}, Lb40/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    sget p1, Lfg/t;->g3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;->D2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraAddMemberFragment;Ljava/lang/String;)V

    return-void
.end method

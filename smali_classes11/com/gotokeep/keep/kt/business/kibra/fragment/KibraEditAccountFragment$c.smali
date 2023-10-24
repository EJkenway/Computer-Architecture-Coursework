.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$c;
.super Lb40/d$c;
.source "KibraEditAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;

    invoke-direct {p0}, Lb40/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    sget p1, Lfg/t;->g3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->C2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->I2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;Ljava/lang/String;)V

    return-void
.end method

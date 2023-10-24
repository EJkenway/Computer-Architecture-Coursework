.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$a;
.super Ljava/lang/Object;
.source "PhysicalTrainingFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$a;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$a;->a:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

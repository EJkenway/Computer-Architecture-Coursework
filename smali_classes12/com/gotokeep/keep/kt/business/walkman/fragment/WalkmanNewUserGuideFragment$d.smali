.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;
.super Ljava/lang/Object;
.source "WalkmanNewUserGuideFragment.kt"

# interfaces
.implements Lmc1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->p2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->I2(Ljava/lang/String;F)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->p2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->I2(Ljava/lang/String;F)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->p2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->I2(Ljava/lang/String;F)V

    return-void
.end method

.method public m(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V
    .locals 1

    const-string v0, "oldStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newStatus"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->p2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->n:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->I2(Ljava/lang/String;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->o:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->I2(Ljava/lang/String;F)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->q2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;F)V

    return-void
.end method

.method public z(ZZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;

    sget-object p2, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->p2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanNewUserGuideFragment;->I2(Ljava/lang/String;F)V

    return-void
.end method

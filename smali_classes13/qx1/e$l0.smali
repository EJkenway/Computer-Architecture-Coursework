.class public final Lqx1/e$l0;
.super Ljava/lang/Object;
.source "PersonalInfoPresenter.kt"

# interfaces
.implements Lky1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/e;->a3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqx1/e;


# direct methods
.method public constructor <init>(Lqx1/e;)V
    .locals 0

    iput-object p1, p0, Lqx1/e$l0;->a:Lqx1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx1/e$l0;->a:Lqx1/e;

    invoke-static {v0}, Lqx1/e;->u1(Lqx1/e;)Lhj3/l;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lmv1/f;->Q:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object v0, p0, Lqx1/e$l0;->a:Lqx1/e;

    invoke-static {v0}, Lqx1/e;->z1(Lqx1/e;)Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->q(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lqx1/e$l0;->a:Lqx1/e;

    invoke-static {p1}, Lqx1/e;->z1(Lqx1/e;)Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lqx1/e$l0;->a:Lqx1/e;

    invoke-static {v0, p1}, Lqx1/e;->M1(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    :cond_1
    return-void
.end method

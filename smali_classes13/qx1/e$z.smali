.class public final Lqx1/e$z;
.super Ljava/lang/Object;
.source "PersonalInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/e;->Q2(ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqx1/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lqx1/e;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;IZII)V
    .locals 0

    iput-object p1, p0, Lqx1/e$z;->g:Lqx1/e;

    iput-object p2, p0, Lqx1/e$z;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    iput-boolean p4, p0, Lqx1/e$z;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqx1/e$z;->g:Lqx1/e;

    iget-boolean v0, p0, Lqx1/e$z;->i:Z

    iget-object v1, p0, Lqx1/e$z;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lqx1/e;->B1(Lqx1/e;ZLcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lqx1/e$z;->g:Lqx1/e;

    invoke-static {p1, v2}, Lqx1/e;->I1(Lqx1/e;I)V

    .line 3
    iget-object p1, p0, Lqx1/e$z;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "following"

    invoke-static {v0, p1}, Lfy1/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

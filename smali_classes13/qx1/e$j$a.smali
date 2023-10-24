.class public final Lqx1/e$j$a;
.super Ljava/lang/Object;
.source "PersonalInfoPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/e$j;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqx1/e$j;


# direct methods
.method public constructor <init>(Lqx1/e$j;)V
    .locals 0

    iput-object p1, p0, Lqx1/e$j$a;->g:Lqx1/e$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqx1/e$j$a;->g:Lqx1/e$j;

    iget-object v0, v0, Lqx1/e$j;->g:Lqx1/e;

    invoke-static {v0}, Lqx1/e;->A1(Lqx1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Lqx1/e$j$a;->g:Lqx1/e$j;

    iget-object v0, v0, Lqx1/e$j;->g:Lqx1/e;

    invoke-static {v0}, Lqx1/e;->z1(Lqx1/e;)Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lqx1/e$j$a;->g:Lqx1/e$j;

    iget-object v1, v1, Lqx1/e$j;->g:Lqx1/e;

    invoke-static {v1}, Lqx1/e;->x1(Lqx1/e;)Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lwi3/f;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

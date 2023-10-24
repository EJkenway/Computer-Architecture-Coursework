.class public final Lj03/p$t;
.super Ljava/lang/Object;
.source "CourseDetailBandExclusiveValuePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/p;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailBandExclusiveValueView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/p;


# direct methods
.method public constructor <init>(Lj03/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj03/p$t;->g:Lj03/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj03/p$t;->g:Lj03/p;

    invoke-static {v0}, Lj03/p;->q1(Lj03/p;)Li03/a;

    move-result-object v1

    invoke-static {v0, v1}, Lj03/p;->r1(Lj03/p;Li03/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj03/p$t;->g:Lj03/p;

    invoke-static {v0, p1}, Lj03/p;->x1(Lj03/p;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj03/p$t;->g:Lj03/p;

    invoke-static {v0, p1}, Lj03/p;->v1(Lj03/p;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    :goto_0
    return-void
.end method

.class public final Llk2/a$b;
.super Ljava/lang/Object;
.source "ControlCenterPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk2/a;->x1(Lkk2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llk2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;


# direct methods
.method public constructor <init>(Llk2/a;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;)V
    .locals 0

    iput-object p1, p0, Llk2/a$b;->g:Llk2/a;

    iput-object p2, p0, Llk2/a$b;->h:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "add_device"

    .line 1
    invoke-static {p1}, Lmk2/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llk2/a$b;->g:Llk2/a;

    invoke-static {p1}, Llk2/a;->r1(Llk2/a;)Lcom/gotokeep/keep/tc/business/control/mvp/view/ControlCenterView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llk2/a$b;->h:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llk2/a$b;->g:Llk2/a;

    invoke-static {p1}, Llk2/a;->s1(Llk2/a;)Ljk2/a;

    move-result-object p1

    invoke-virtual {p1}, Ljk2/a;->q1()V

    return-void
.end method

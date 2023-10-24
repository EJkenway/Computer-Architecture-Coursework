.class public final Ls12/r0$b$a;
.super Ljava/lang/Object;
.source "HomeTitleBarBasePresenter.kt"

# interfaces
.implements La42/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/r0$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls12/r0$b;


# direct methods
.method public constructor <init>(Ls12/r0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls12/r0$b$a;->a:Ls12/r0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/ReplayToolActivity;->h:Lcom/gotokeep/keep/rt/business/debugtool/activity/ReplayToolActivity$a;

    iget-object v1, p0, Ls12/r0$b$a;->a:Ls12/r0$b;

    iget-object v1, v1, Ls12/r0$b;->g:Ls12/r0;

    invoke-static {v1}, Ls12/r0;->q1(Ls12/r0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTitleBarView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ls12/r0$b$a;->a:Ls12/r0$b;

    iget-object v2, v2, Ls12/r0$b;->g:Ls12/r0;

    invoke-virtual {v2}, Ls12/r0;->y1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/debugtool/activity/ReplayToolActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.class public final Ls12/r0$b;
.super Ljava/lang/Object;
.source "HomeTitleBarBasePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/r0;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/r0;


# direct methods
.method public constructor <init>(Ls12/r0;)V
    .locals 0

    iput-object p1, p0, Ls12/r0$b;->g:Ls12/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, La42/a;->b:La42/a;

    iget-object v0, p0, Ls12/r0$b;->g:Ls12/r0;

    invoke-static {v0}, Ls12/r0;->q1(Ls12/r0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTitleBarView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ls12/r0$b;->g:Ls12/r0;

    invoke-virtual {v1}, Ls12/r0;->y1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    new-instance v2, Ls12/r0$b$a;

    invoke-direct {v2, p0}, Ls12/r0$b$a;-><init>(Ls12/r0$b;)V

    invoke-virtual {p1, v0, v1, v2}, La42/a;->V(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;La42/a$a;)V

    return-void
.end method

.class public final Lr52/q0$d;
.super Ljava/lang/Object;
.source "OutdoorTrainingTopInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/q0;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr52/q0;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lr52/q0;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lr52/q0$d;->g:Lr52/q0;

    iput-object p2, p0, Lr52/q0$d;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, La42/a;->b:La42/a;

    iget-object v0, p0, Lr52/q0$d;->g:Lr52/q0;

    invoke-static {v0}, Lr52/q0;->r1(Lr52/q0;)Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr52/q0$d$a;

    invoke-direct {v1, p0}, Lr52/q0$d$a;-><init>(Lr52/q0$d;)V

    invoke-virtual {p1, v0, v1}, La42/a;->d0(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

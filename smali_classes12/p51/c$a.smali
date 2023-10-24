.class public final Lp51/c$a;
.super Lij3/p;
.source "PuncheurShadowTrainingExitPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp51/c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/exit/view/PuncheurShadowTrainingExitView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lp51/c;


# direct methods
.method public constructor <init>(Lp51/c;)V
    .locals 0

    iput-object p1, p0, Lp51/c$a;->g:Lp51/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lp51/c;)V
    .locals 0

    invoke-static {p0}, Lp51/c$a;->c(Lp51/c;)V

    return-void
.end method

.method public static final c(Lp51/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lp51/c;->u1(Lp51/c;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp51/c$a;->g:Lp51/c;

    new-instance v1, Lp51/b;

    invoke-direct {v1, v0}, Lp51/b;-><init>(Lp51/c;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp51/c$a;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

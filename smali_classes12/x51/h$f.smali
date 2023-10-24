.class public final Lx51/h$f;
.super Lij3/p;
.source "PuncheurShadowTrainingSmartIntensityPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx51/h;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lx51/h;


# direct methods
.method public constructor <init>(Lx51/h;)V
    .locals 0

    iput-object p1, p0, Lx51/h$f;->g:Lx51/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx51/h$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lx51/h$f;->g:Lx51/h;

    invoke-static {v0}, Lx51/h;->B1(Lx51/h;)V

    return-void
.end method

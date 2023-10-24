.class public final Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$c$b;
.super Lij3/p;
.source "CameraCheckPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$c;->a()Lvo2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$c$b;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$c$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$c$b;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$c;

    iget-object v0, v0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$c;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;->x1(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;Z)V

    return-void
.end method

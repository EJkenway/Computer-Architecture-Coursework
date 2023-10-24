.class public final Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d$a;
.super Ljava/lang/Object;
.source "SuitDetailPuncheurItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/kitbit/OnPuncheurStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d;->a()Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d$a;->a:Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d$a;->a:Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d;

    iget-object v0, v0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter$d;->g:Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;->s1(Lcom/gotokeep/keep/km/business/suitdetail/mvp/presenter/SuitDetailPuncheurItemPresenter;Lcom/gotokeep/keep/data/constants/kt/PuncheurConnectStatus;)V

    return-void
.end method

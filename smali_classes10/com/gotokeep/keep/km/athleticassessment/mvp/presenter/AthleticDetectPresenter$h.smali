.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$h;
.super Lij3/p;
.source "AthleticDetectPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticDetectView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lqn0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$h;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$h;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$h;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqn0/d;
    .locals 2

    .line 1
    new-instance v0, Lqn0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lqn0/d;-><init>(ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$h;->a()Lqn0/d;

    move-result-object v0

    return-object v0
.end method

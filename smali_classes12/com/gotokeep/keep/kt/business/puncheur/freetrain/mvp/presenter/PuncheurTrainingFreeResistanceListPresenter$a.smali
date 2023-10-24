.class public final Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter$a;
.super Lij3/p;
.source "PuncheurTrainingFreeResistanceListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ln31/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln31/g;
    .locals 3

    .line 1
    new-instance v0, Ln31/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ln31/g;-><init>(Lhj3/a;ILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/presenter/PuncheurTrainingFreeResistanceListPresenter$a;->a()Ln31/g;

    move-result-object v0

    return-object v0
.end method

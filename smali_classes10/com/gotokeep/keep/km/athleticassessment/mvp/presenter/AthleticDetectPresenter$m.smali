.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$m;
.super Ljava/lang/Object;
.source "AthleticDetectPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$m;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$m;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$m;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticDetectPresenter$m;->a(Ljava/util/List;)V

    return-void
.end method

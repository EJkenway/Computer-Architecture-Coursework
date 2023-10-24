.class public final Lj93/a$t;
.super Ljava/lang/Object;
.source "WtServiceImpl.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj93/a;->registerTrainingSummaryPresentersForKit(Lsl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lj93/a$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj93/a$t;

    invoke-direct {v0}, Lj93/a$t;-><init>()V

    sput-object v0, Lj93/a$t;->a:Lj93/a$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;

    invoke-virtual {p0, p1}, Lj93/a$t;->b(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;",
            "Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq63/n;

    invoke-direct {v0, p1}, Lq63/n;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogAchievementView;)V

    return-object v0
.end method

.class public final Lj93/a$v;
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
.field public static final a:Lj93/a$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj93/a$v;

    invoke-direct {v0}, Lj93/a$v;-><init>()V

    sput-object v0, Lj93/a$v;->a:Lj93/a$v;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogEntryView;

    invoke-virtual {p0, p1}, Lj93/a$v;->b(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogEntryView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogEntryView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogEntryView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogEntryView;",
            "Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq63/r;

    invoke-direct {v0, p1}, Lq63/r;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogEntryView;)V

    return-object v0
.end method

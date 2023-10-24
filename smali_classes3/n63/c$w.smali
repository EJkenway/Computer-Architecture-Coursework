.class public final Ln63/c$w;
.super Ljava/lang/Object;
.source "TrainLogAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln63/c;->z()V
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
.field public static final a:Ln63/c$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln63/c$w;

    invoke-direct {v0}, Ln63/c$w;-><init>()V

    sput-object v0, Ln63/c$w;->a:Ln63/c$w;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;

    invoke-virtual {p0, p1}, Ln63/c$w;->b(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;",
            "Lp63/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq63/i0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lq63/i0;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogTrainFeedbackView;)V

    return-object v0
.end method

.class public final Le53/f$b;
.super Ljava/lang/Object;
.source "PhysicalAssessmentExclusiveTrainingAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le53/f;->z()V
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
.field public static final a:Le53/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le53/f$b;

    invoke-direct {v0}, Le53/f$b;-><init>()V

    sput-object v0, Le53/f$b;->a:Le53/f$b;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;

    invoke-virtual {p0, p1}, Le53/f$b;->b(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;",
            "Lf53/p0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li53/h0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Li53/h0;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PhysicalAssessmentExclusiveTrainingItemView;)V

    return-object v0
.end method

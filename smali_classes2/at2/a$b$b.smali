.class public final Lat2/a$b$b;
.super Ljava/lang/Object;
.source "CourseStageController.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2/a$b;->z()V
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


# instance fields
.field public final synthetic a:Lat2/a$b;


# direct methods
.method public constructor <init>(Lat2/a$b;)V
    .locals 0

    iput-object p1, p0, Lat2/a$b$b;->a:Lat2/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/training/controller/coursestage/StepOptionView;

    invoke-virtual {p0, p1}, Lat2/a$b$b;->b(Lcom/gotokeep/keep/training/controller/coursestage/StepOptionView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/training/controller/coursestage/StepOptionView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/training/controller/coursestage/StepOptionView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/training/controller/coursestage/StepOptionView;",
            "Lat2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lat2/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lat2/a$b$b$a;

    invoke-direct {v1, p0}, Lat2/a$b$b$a;-><init>(Lat2/a$b$b;)V

    invoke-direct {v0, p1, v1}, Lat2/c;-><init>(Lcom/gotokeep/keep/training/controller/coursestage/StepOptionView;Lhj3/l;)V

    return-object v0
.end method

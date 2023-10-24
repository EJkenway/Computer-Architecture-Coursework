.class public final Lq43/a$b;
.super Ljava/lang/Object;
.source "SuitV3TrainingInteractiveAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq43/a;->z()V
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
.field public final synthetic a:Lq43/a;


# direct methods
.method public constructor <init>(Lq43/a;)V
    .locals 0

    iput-object p1, p0, Lq43/a$b;->a:Lq43/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;

    invoke-virtual {p0, p1}, Lq43/a$b;->b(Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;",
            "Lr43/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls43/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq43/a$b;->a:Lq43/a;

    invoke-static {v1}, Lq43/a;->F(Lq43/a;)Lhj3/q;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ls43/c;-><init>(Lcom/gotokeep/keep/wt/business/suit/mvp/view/SuitTrainingOptionsInteractItemView;Lhj3/q;)V

    return-object v0
.end method

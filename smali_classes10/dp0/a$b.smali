.class public final Ldp0/a$b;
.super Ljava/lang/Object;
.source "DietRecognitionResultAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp0/a;->z()V
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
.field public final synthetic a:Ldp0/a;


# direct methods
.method public constructor <init>(Ldp0/a;)V
    .locals 0

    iput-object p1, p0, Ldp0/a$b;->a:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/diet/mvp/view/RecognitionFoodView;

    invoke-virtual {p0, p1}, Ldp0/a$b;->b(Lcom/gotokeep/keep/km/diet/mvp/view/RecognitionFoodView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/diet/mvp/view/RecognitionFoodView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/diet/mvp/view/RecognitionFoodView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/diet/mvp/view/RecognitionFoodView;",
            "Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfp0/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldp0/a$b;->a:Ldp0/a;

    invoke-static {v1}, Ldp0/a;->F(Ldp0/a;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfp0/b;-><init>(Lcom/gotokeep/keep/km/diet/mvp/view/RecognitionFoodView;Lhj3/l;)V

    return-object v0
.end method

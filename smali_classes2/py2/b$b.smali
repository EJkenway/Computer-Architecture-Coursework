.class public final Lpy2/b$b;
.super Ljava/lang/Object;
.source "ActionRulerViewModel.kt"

# interfaces
.implements Lbs/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy2/b;->q1(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs/f$a<",
        "Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpy2/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lpy2/b;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpy2/b$b;->a:Lpy2/b;

    iput-object p2, p0, Lpy2/b$b;->b:Ljava/lang/String;

    iput p3, p0, Lpy2/b$b;->c:I

    iput p4, p0, Lpy2/b$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpy2/b$b;->a:Lpy2/b;

    .line 2
    iget-object v1, p0, Lpy2/b$b;->b:Ljava/lang/String;

    .line 3
    iget v2, p0, Lpy2/b$b;->c:I

    .line 4
    iget v3, p0, Lpy2/b$b;->d:I

    .line 5
    invoke-static {v0, p1, v1, v2, v3}, Lpy2/b;->k1(Lpy2/b;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;Ljava/lang/String;II)V

    return-void
.end method

.method public onFailed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy2/b$b;->a:Lpy2/b;

    .line 2
    iget-object v1, p0, Lpy2/b$b;->b:Ljava/lang/String;

    .line 3
    iget v2, p0, Lpy2/b$b;->c:I

    .line 4
    iget v3, p0, Lpy2/b$b;->d:I

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4, v1, v2, v3}, Lpy2/b;->k1(Lpy2/b;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;Ljava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;

    invoke-virtual {p0, p1}, Lpy2/b$b;->a(Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V

    return-void
.end method

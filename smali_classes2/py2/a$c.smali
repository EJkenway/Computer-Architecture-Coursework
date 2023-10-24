.class public Lpy2/a$c;
.super Ljava/lang/Object;
.source "ActionDetailViewModel.java"

# interfaces
.implements Lbs/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy2/a;->r1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpy2/a;


# direct methods
.method public constructor <init>(Lpy2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy2/a$c;->b:Lpy2/a;

    iput-object p2, p0, Lpy2/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy2/a$c;->b:Lpy2/a;

    iget-object v1, p0, Lpy2/a$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lpy2/a;->n1(Lpy2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V

    return-void
.end method

.method public onFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy2/a$c;->b:Lpy2/a;

    iget-object v1, p0, Lpy2/a$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpy2/a;->n1(Lpy2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;

    invoke-virtual {p0, p1}, Lpy2/a$c;->a(Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V

    return-void
.end method

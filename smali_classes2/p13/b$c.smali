.class public final Lp13/b$c;
.super Las/e;
.source "PurchaseCourseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp13/b;->n1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp13/b;


# direct methods
.method public constructor <init>(Lp13/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp13/b$c;->a:Lp13/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp13/b$c;->a:Lp13/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseResponse;->s1()Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lp13/b;->j1(Lp13/b;Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp13/b$c;->a:Lp13/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp13/b;->j1(Lp13/b;Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseEntity;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseResponse;

    invoke-virtual {p0, p1}, Lp13/b$c;->a(Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseResponse;)V

    return-void
.end method

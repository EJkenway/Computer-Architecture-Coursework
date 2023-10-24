.class public final Ljs1/a$b;
.super Las/e;
.source "EntryPostCourseListActionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs1/a;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTabResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljs1/a;


# direct methods
.method public constructor <init>(Ljs1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljs1/a$b;->a:Ljs1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTabResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs1/a$b;->a:Ljs1/a;

    invoke-virtual {v0}, Ljs1/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljs1/a$b;->a:Ljs1/a;

    invoke-virtual {p1}, Ljs1/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTabResponse;

    invoke-virtual {p0, p1}, Ljs1/a$b;->a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTabResponse;)V

    return-void
.end method

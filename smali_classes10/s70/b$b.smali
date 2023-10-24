.class public final Ls70/b$b;
.super Las/e;
.source "MyCourseListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls70/b;->q1(Ln70/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls70/b;

.field public final synthetic b:Ln70/l;


# direct methods
.method public constructor <init>(Ls70/b;Ln70/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln70/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls70/b$b;->a:Ls70/b;

    iput-object p2, p0, Ls70/b$b;->b:Ln70/l;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls70/b$b;->a:Ls70/b;

    invoke-virtual {p1}, Ls70/b;->I1()Lek/i;

    move-result-object p1

    iget-object v0, p0, Ls70/b$b;->b:Ln70/l;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ls70/b$b;->a:Ls70/b;

    invoke-virtual {p1}, Ls70/b;->B1()Lek/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Ls70/b$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method

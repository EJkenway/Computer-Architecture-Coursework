.class public final Lgv/b$e;
.super Las/e;
.source "DayflowDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/b;->recreateDayflow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgv/b;

.field public final synthetic b:Lgv/b$d;


# direct methods
.method public constructor <init>(Lgv/b;Lgv/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv/b$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgv/b$e;->a:Lgv/b;

    iput-object p2, p0, Lgv/b$e;->b:Lgv/b$d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateResponse;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateResponse;->s1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lgv/b$e;->b:Lgv/b$d;

    invoke-virtual {p1}, Lgv/b$d;->invoke()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgv/b$e;->a:Lgv/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lgv/b;->m1(Lgv/b;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgv/b$e;->a:Lgv/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lgv/b;->y1(Lgv/b;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgv/b$e;->b:Lgv/b$d;

    invoke-virtual {p1}, Lgv/b$d;->invoke()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateResponse;

    invoke-virtual {p0, p1}, Lgv/b$e;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookRecreateResponse;)V

    return-void
.end method

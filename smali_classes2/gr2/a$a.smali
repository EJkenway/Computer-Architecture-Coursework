.class public final Lgr2/a$a;
.super Las/e;
.source "TrainingPreferencesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr2/a;->q1()V
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
.field public final synthetic a:Lgr2/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgr2/a;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgr2/a$a;->a:Lgr2/a;

    iput-object p2, p0, Lgr2/a$a;->b:Ljava/util/List;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lgr2/a$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lit/l2;->N0(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lit/l2;->i()V

    .line 4
    iget-object p1, p0, Lgr2/a$a;->a:Lgr2/a;

    invoke-virtual {p1}, Lgr2/a;->m1()Lek/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lgr2/a$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method

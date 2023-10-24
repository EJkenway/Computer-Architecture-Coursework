.class public final Ls11/e$c;
.super Las/e;
.source "KitShCommonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls11/e;->n(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

.field public final synthetic b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Lhj3/l;Lhj3/l;Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls11/e$c;->a:Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    iput-object p2, p0, Ls11/e$c;->b:Lhj3/l;

    iput-object p3, p0, Ls11/e$c;->c:Lhj3/l;

    iput-object p4, p0, Ls11/e$c;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls11/e$c;->a:Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training log upload success, serialId = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;->s1()Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls11/e$c;->c:Lhj3/l;

    iget-object v2, p0, Ls11/e$c;->a:Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    iget-object v4, p0, Ls11/e$c;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    .line 3
    sget-object v5, Ll11/e;->a:Ll11/e;

    invoke-virtual {v5}, Ll11/e;->l()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 4
    invoke-static {v5, p1, v1, v6, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "EXISTED"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    :goto_0
    sget-object p1, Lz51/a;->a:Lz51/a;

    invoke-virtual {p1, v4}, Lz51/a;->a(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)V

    .line 7
    :goto_1
    iget-object p1, p0, Ls11/e$c;->b:Lhj3/l;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "training log upload failed, err = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object p1, Lz51/a;->a:Lz51/a;

    iget-object v0, p0, Ls11/e$c;->d:Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    invoke-virtual {p1, v0}, Lz51/a;->a(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)V

    .line 3
    iget-object p1, p0, Ls11/e$c;->c:Lhj3/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls11/e$c;->a:Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object p1, p0, Ls11/e$c;->b:Lhj3/l;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    sget p1, Lzs0/i;->H:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    invoke-virtual {p0, p1}, Ls11/e$c;->a(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V

    return-void
.end method

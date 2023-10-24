.class public final Le53/e;
.super Lsl/t;
.source "LogMyEquipmentAdapter.kt"


# instance fields
.field public p:Lf53/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static final synthetic F(Le53/e;)Lf53/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Le53/e;->p:Lf53/m0;

    return-object p0
.end method


# virtual methods
.method public final G(Lf53/m0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le53/e;->p:Lf53/m0;

    .line 2
    invoke-virtual {p1}, Lf53/m0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;

    .line 2
    sget-object v1, Le53/e$a;->a:Le53/e$a;

    .line 3
    new-instance v2, Le53/e$b;

    invoke-direct {v2, p0}, Le53/e$b;-><init>(Le53/e;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

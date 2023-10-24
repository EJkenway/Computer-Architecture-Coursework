.class public final Lky0/a$a;
.super Ljava/lang/Object;
.source "SummaryPuncheurData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lky0/a;
    .locals 1

    .line 1
    new-instance v0, Lky0/a;

    invoke-direct {v0, p0}, Lky0/a;-><init>(Lky0/a$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lky0/a$a;
    .locals 1

    const-string v0, "businessInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lky0/a$a;->k(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lky0/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lky0/a$a;->l(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lky0/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lky0/a$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lky0/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lky0/a$a;->c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lky0/a$a;->b:Z

    return v0
.end method

.method public final i(Ljava/lang/String;)Lky0/a$a;
    .locals 1

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lky0/a$a;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Lky0/a$a;
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lky0/a$a;->n(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky0/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky0/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky0/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky0/a$a;->c:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lky0/a$a;->b:Z

    return-void
.end method

.method public final p(Z)Lky0/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lky0/a$a;->o(Z)V

    return-object p0
.end method

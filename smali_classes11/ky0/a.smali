.class public final Lky0/a;
.super Ljava/lang/Object;
.source "SummaryPuncheurData.kt"

# interfaces
.implements Lzx0/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky0/a$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lky0/a$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lky0/a$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lky0/a;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lky0/a$a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lky0/a;->h:Z

    .line 4
    invoke-virtual {p1}, Lky0/a$a;->g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    move-result-object v0

    iput-object v0, p0, Lky0/a;->i:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    .line 5
    invoke-virtual {p1}, Lky0/a$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lky0/a;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lky0/a$a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lky0/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lky0/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lky0/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lky0/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lky0/a;->i:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lky0/a;->h:Z

    return v0
.end method

.class public final Ls60/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MePageEntryLineModel.kt"


# instance fields
.field public final a:Ls60/e;

.field public final b:Ls60/i;

.field public c:Ls60/i;

.field public d:Ls60/i;


# direct methods
.method public constructor <init>(Ls60/e;Ls60/i;Ls60/i;Ls60/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls60/j;->a:Ls60/e;

    iput-object p2, p0, Ls60/j;->b:Ls60/i;

    iput-object p3, p0, Ls60/j;->c:Ls60/i;

    iput-object p4, p0, Ls60/j;->d:Ls60/i;

    return-void
.end method


# virtual methods
.method public final i1()Ls60/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/j;->a:Ls60/e;

    return-object v0
.end method

.method public final j1()Ls60/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/j;->b:Ls60/i;

    return-object v0
.end method

.method public final k1()Ls60/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/j;->c:Ls60/i;

    return-object v0
.end method

.method public final l1()Ls60/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/j;->d:Ls60/i;

    return-object v0
.end method

.method public final m1(Ls60/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls60/j;->c:Ls60/i;

    return-void
.end method

.method public final n1(Ls60/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls60/j;->d:Ls60/i;

    return-void
.end method

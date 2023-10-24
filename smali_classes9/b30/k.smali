.class public abstract Lb30/k;
.super Ljava/lang/Object;
.source "OutdoorTargetHelper.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public b:I

.field public c:Lb30/d;

.field public d:Lb30/e;

.field public e:Lb30/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v0, p0, Lb30/k;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 3
    new-instance v0, Lb30/d;

    invoke-direct {v0}, Lb30/d;-><init>()V

    iput-object v0, p0, Lb30/k;->c:Lb30/d;

    .line 4
    new-instance v0, Lb30/e;

    invoke-direct {v0}, Lb30/e;-><init>()V

    iput-object v0, p0, Lb30/k;->d:Lb30/e;

    .line 5
    new-instance v0, Lb30/a;

    invoke-direct {v0}, Lb30/a;-><init>()V

    iput-object v0, p0, Lb30/k;->e:Lb30/a;

    return-void
.end method


# virtual methods
.method public final a()Lb30/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k;->e:Lb30/a;

    return-object v0
.end method

.method public final b()Lb30/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k;->c:Lb30/d;

    return-object v0
.end method

.method public final c()Lb30/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k;->d:Lb30/e;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lb30/m;->a:Lb30/m;

    invoke-virtual {p0}, Lb30/k;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lb30/m;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lb30/m;->a:Lb30/m;

    invoke-virtual {p0}, Lb30/k;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lb30/m;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lb30/m;->a:Lb30/m;

    invoke-virtual {p0}, Lb30/k;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lb30/m;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lb30/m;->a:Lb30/m;

    invoke-virtual {p0}, Lb30/k;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lb30/m;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/k;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lb30/k;->b:I

    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {p0, v0}, Lb30/k;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb30/k;->m(I)V

    .line 3
    iget-object v1, p0, Lb30/k;->c:Lb30/d;

    invoke-virtual {v1}, Lb30/d;->c()V

    .line 4
    iget-object v1, p0, Lb30/k;->d:Lb30/e;

    invoke-virtual {v1}, Lb30/e;->c()V

    .line 5
    iget-object v1, p0, Lb30/k;->e:Lb30/a;

    invoke-virtual {v1}, Lb30/a;->c()V

    .line 6
    sget-object v1, Lef1/a;->d:Lef1/b;

    invoke-virtual {p0}, Lb30/k;->h()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "helper reset"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb30/k;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb30/k;->b:I

    return-void
.end method

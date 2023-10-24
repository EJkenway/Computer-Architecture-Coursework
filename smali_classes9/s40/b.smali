.class public final Ls40/b;
.super Ls40/a;
.source "BirthdayModel.kt"


# instance fields
.field public final d:Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Z


# direct methods
.method public constructor <init>(Ls40/k;Lcom/gotokeep/keep/data/model/account/TextInfoEntity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "tagModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age"

    .line 2
    invoke-direct {p0, p1, v0}, Ls40/a;-><init>(Ls40/k;Ljava/lang/String;)V

    iput-object p2, p0, Ls40/b;->d:Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    iput-object p3, p0, Ls40/b;->e:Ljava/lang/Integer;

    iput-object p4, p0, Ls40/b;->f:Ljava/lang/Integer;

    iput-object p5, p0, Ls40/b;->g:Ljava/lang/Integer;

    iput-boolean p6, p0, Ls40/b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ls40/k;Lcom/gotokeep/keep/data/model/account/TextInfoEntity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Ls40/b;-><init>(Ls40/k;Lcom/gotokeep/keep/data/model/account/TextInfoEntity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls40/b;->h:Z

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/account/TextInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->d:Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls40/b;->h:Z

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls40/b;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls40/b;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls40/b;->e:Ljava/lang/Integer;

    return-void
.end method

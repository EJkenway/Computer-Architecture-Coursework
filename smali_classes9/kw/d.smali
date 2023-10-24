.class public Lkw/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GraphPageModel.kt"


# instance fields
.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p3, p0, Lkw/d;->g:Z

    iput-object p4, p0, Lkw/d;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lkw/d;->i:Z

    iput-object p6, p0, Lkw/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/d;->g:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/d;->i:Z

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkw/d;->g:Z

    return-void
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/d;->h:Ljava/lang/String;

    return-void
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkw/d;->i:Z

    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/d;->j:Ljava/lang/String;

    return-void
.end method

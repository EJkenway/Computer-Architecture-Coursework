.class public final Llz1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MainSlideNormalModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Llz1/f;->a:Ljava/lang/String;

    iput-object p2, p0, Llz1/f;->b:Ljava/lang/String;

    iput-object p3, p0, Llz1/f;->c:Ljava/lang/String;

    iput-object p4, p0, Llz1/f;->d:Ljava/lang/String;

    iput-boolean p5, p0, Llz1/f;->e:Z

    iput-object p6, p0, Llz1/f;->f:Ljava/lang/String;

    iput-boolean p7, p0, Llz1/f;->g:Z

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz1/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz1/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz1/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz1/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llz1/f;->g:Z

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llz1/f;->e:Z

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz1/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llz1/f;->e:Z

    return-void
.end method

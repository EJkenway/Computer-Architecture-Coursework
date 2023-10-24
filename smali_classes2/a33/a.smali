.class public final La33/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MeditationBgmItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    const-string p3, "id"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, La33/a;->a:Ljava/lang/String;

    iput-object p2, p0, La33/a;->b:Ljava/lang/String;

    iput-object p4, p0, La33/a;->c:Ljava/lang/String;

    iput-boolean p5, p0, La33/a;->d:Z

    iput p6, p0, La33/a;->e:I

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La33/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La33/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La33/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, La33/a;->e:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La33/a;->d:Z

    return v0
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    iput p1, p0, La33/a;->e:I

    return-void
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La33/a;->d:Z

    return-void
.end method

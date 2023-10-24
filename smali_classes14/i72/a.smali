.class public abstract Li72/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShareCardModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li72/a$a;
    }
.end annotation


# static fields
.field public static t:I

.field public static final u:Li72/a$a;


# instance fields
.field public g:Li72/e;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li72/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li72/a$a;-><init>(Lij3/h;)V

    sput-object v0, Li72/a;->u:Li72/a$a;

    .line 1
    sget v0, Lcom/gotokeep/keep/share/e;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Li72/a;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    new-instance v0, Li72/e;

    invoke-direct {v0}, Li72/e;-><init>()V

    iput-object v0, p0, Li72/a;->g:Li72/e;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Li72/a;->h:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Li72/a;->i:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Li72/a;->j:Ljava/lang/String;

    .line 6
    sget v1, Li72/a;->t:I

    iput v1, p0, Li72/a;->p:I

    .line 7
    iput v0, p0, Li72/a;->q:I

    .line 8
    iput-boolean v0, p0, Li72/a;->r:Z

    return-void
.end method

.method public static final synthetic i1()I
    .locals 1

    .line 1
    sget v0, Li72/a;->t:I

    return v0
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/a;->h:I

    return-void
.end method

.method public final B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li72/a;->s:Z

    return-void
.end method

.method public final C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li72/a;->r:Z

    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/a;->j:Ljava/lang/String;

    return-void
.end method

.method public j1()Li72/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/a;->g:Li72/e;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/a;->p:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/a;->n:I

    return v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/a;->o:I

    return v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/a;->q:I

    return v0
.end method

.method public o1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/a;->h:I

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li72/a;->s:Z

    return v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li72/a;->r:Z

    return v0
.end method

.method public t1(Li72/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/a;->g:Li72/e;

    return-void
.end method

.method public final u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/a;->p:I

    return-void
.end method

.method public final v1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/a;->n:I

    return-void
.end method

.method public final w1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/a;->o:I

    return-void
.end method

.method public final x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/a;->q:I

    return-void
.end method

.method public final y1(Z)V
    .locals 0

    return-void
.end method

.method public final z1(Z)V
    .locals 0

    return-void
.end method

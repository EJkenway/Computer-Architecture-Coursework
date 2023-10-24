.class public final Lwa3/f;
.super Lwa3/b;
.source "KirinWorkoutController.kt"


# instance fields
.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/gotokeep/kirin/enum/TrainStatus;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lwa3/f;-><init>(ILjava/lang/String;IIILcom/gotokeep/kirin/enum/TrainStatus;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIILcom/gotokeep/kirin/enum/TrainStatus;)V
    .locals 1

    const-string v0, "stepName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lwa3/b;-><init>()V

    iput p1, p0, Lwa3/f;->k:I

    iput-object p2, p0, Lwa3/f;->l:Ljava/lang/String;

    iput p3, p0, Lwa3/f;->m:I

    iput p4, p0, Lwa3/f;->n:I

    iput p5, p0, Lwa3/f;->o:I

    iput-object p6, p0, Lwa3/f;->p:Lcom/gotokeep/kirin/enum/TrainStatus;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIILcom/gotokeep/kirin/enum/TrainStatus;ILij3/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 1
    sget-object p6, Lcom/gotokeep/kirin/enum/TrainStatus;->q:Lcom/gotokeep/kirin/enum/TrainStatus;

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move-object p3, v1

    move p4, v2

    move p5, v3

    move p6, v0

    invoke-direct/range {p1 .. p7}, Lwa3/f;-><init>(ILjava/lang/String;IIILcom/gotokeep/kirin/enum/TrainStatus;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa3/f;->k:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa3/f;->m:I

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa3/f;->n:I

    return-void
.end method

.method public D(Lcom/gotokeep/kirin/enum/TrainStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwa3/f;->p:Lcom/gotokeep/kirin/enum/TrainStatus;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwa3/f;->l:Ljava/lang/String;

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa3/f;->o:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lwa3/f;->k:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lwa3/f;->m:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lwa3/f;->n:I

    return v0
.end method

.method public h()Lcom/gotokeep/kirin/enum/TrainStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa3/f;->p:Lcom/gotokeep/kirin/enum/TrainStatus;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa3/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lwa3/f;->o:I

    return v0
.end method

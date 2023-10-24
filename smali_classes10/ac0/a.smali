.class public final Lac0/a;
.super Ljava/lang/Object;
.source "KirinBusRequest.kt"

# interfaces
.implements Lny1/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/gotokeep/keep/kirin/data/KirinMethod;

.field public final d:[B

.field public final e:Lac0/c;

.field public f:Z

.field public final g:I


# direct methods
.method public constructor <init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[BLac0/c;ZI)V
    .locals 1

    const-string v0, "method"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lac0/a;->a:I

    iput p2, p0, Lac0/a;->b:I

    iput-object p3, p0, Lac0/a;->c:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    iput-object p4, p0, Lac0/a;->d:[B

    iput-object p5, p0, Lac0/a;->e:Lac0/c;

    iput-boolean p6, p0, Lac0/a;->f:Z

    iput p7, p0, Lac0/a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[BLac0/c;ZIILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v8}, Lac0/a;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[BLac0/c;ZI)V

    return-void
.end method


# virtual methods
.method public final a()Lac0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lac0/a;->e:Lac0/c;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/kirin/data/KirinMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lac0/a;->c:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac0/a;->f:Z

    return v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lac0/a;->d:[B

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lac0/a;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lac0/a;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lac0/a;->a:I

    return v0
.end method

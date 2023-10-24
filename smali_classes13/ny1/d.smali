.class public final Lny1/d;
.super Ljava/lang/Object;
.source "KirinTransitRequest.kt"

# interfaces
.implements Lny1/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/gotokeep/keep/kirin/data/KirinMethod;

.field public final d:[B


# direct methods
.method public constructor <init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[B)V
    .locals 1

    const-string v0, "method"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lny1/d;->a:I

    iput p2, p0, Lny1/d;->b:I

    iput-object p3, p0, Lny1/d;->c:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    iput-object p4, p0, Lny1/d;->d:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kirin/data/KirinMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lny1/d;->c:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lny1/d;->d:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lny1/d;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lny1/d;->a:I

    return v0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[serviceId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lny1/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,resourceId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lny1/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

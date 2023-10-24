.class public final Lpb0/b;
.super Ljava/lang/Object;
.source "ReplayImModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILcom/gotokeep/keep/interact/constant/KIPBarrageType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lpb0/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lpb0/b;->c:Z

    iput p4, p0, Lpb0/b;->d:I

    iput-object p5, p0, Lpb0/b;->e:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    iput-object p6, p0, Lpb0/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lpb0/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb0/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lpb0/b;->d:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/interact/constant/KIPBarrageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb0/b;->e:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb0/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb0/b;->c:Z

    return v0
.end method

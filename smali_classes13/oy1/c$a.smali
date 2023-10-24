.class public final Loy1/c$a;
.super Ljava/lang/Object;
.source "ContactResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lny1/c;

.field public b:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:J

.field public g:J

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Loy1/c$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Loy1/c;
    .locals 14

    .line 1
    iget-object v1, p0, Loy1/c$a;->a:Lny1/c;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Loy1/c$a;->b:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Loy1/c$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 4
    iget v4, p0, Loy1/c$a;->c:I

    .line 5
    iget-object v5, p0, Loy1/c$a;->e:[B

    .line 6
    iget-wide v6, p0, Loy1/c$a;->f:J

    .line 7
    iget-wide v8, p0, Loy1/c$a;->g:J

    .line 8
    iget v10, p0, Loy1/c$a;->h:I

    .line 9
    iget-wide v11, p0, Loy1/c$a;->i:J

    .line 10
    new-instance v13, Loy1/c;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Loy1/c;-><init>(Lny1/c;Lcom/gotokeep/keep/protocal/ktcp/Protocol;Ljava/lang/String;I[BJJIJ)V

    return-object v13

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy1/c$a;->e:[B

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Loy1/c$a;->c:I

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy1/c$a;->b:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    return-void
.end method

.method public final e(Lny1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy1/c$a;->a:Lny1/c;

    return-void
.end method

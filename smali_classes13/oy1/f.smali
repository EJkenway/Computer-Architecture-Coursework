.class public Loy1/f;
.super Ljava/lang/Object;
.source "KtcpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Loy1/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy1/f$d;,
        Loy1/f$c;,
        Loy1/f$a;,
        Loy1/f$b;
    }
.end annotation


# static fields
.field public static final r:Loy1/f$b;


# instance fields
.field public final g:Lcom/gotokeep/keep/protocal/ktcp/a;

.field public final h:Loy1/h;

.field public final i:Loy1/a$a;

.field public final j:I

.field public final n:I

.field public volatile o:I

.field public p:Lmy1/b;

.field public q:Lfe1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loy1/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loy1/f$b;-><init>(Lij3/h;)V

    sput-object v0, Loy1/f;->r:Loy1/f$b;

    return-void
.end method

.method public constructor <init>(Loy1/f$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Loy1/f$a;->h()Lcom/gotokeep/keep/protocal/ktcp/a;

    move-result-object v0

    iput-object v0, p0, Loy1/f;->g:Lcom/gotokeep/keep/protocal/ktcp/a;

    .line 3
    invoke-virtual {p1}, Loy1/f$a;->g()Loy1/h;

    move-result-object v0

    iput-object v0, p0, Loy1/f;->h:Loy1/h;

    .line 4
    invoke-virtual {p1}, Loy1/f$a;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Loy1/f$c;

    invoke-direct {v0, p0}, Loy1/f$c;-><init>(Loy1/f;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Loy1/f$d;

    invoke-direct {v0, p0}, Loy1/f$d;-><init>(Loy1/f;)V

    .line 7
    :goto_0
    iput-object v0, p0, Loy1/f;->i:Loy1/a$a;

    .line 8
    invoke-virtual {p1}, Loy1/f$a;->d()I

    move-result v0

    iput v0, p0, Loy1/f;->j:I

    .line 9
    invoke-virtual {p1}, Loy1/f$a;->j()I

    move-result v0

    iput v0, p0, Loy1/f;->n:I

    const/16 v0, 0x14

    .line 10
    iput v0, p0, Loy1/f;->o:I

    .line 11
    invoke-virtual {p1}, Loy1/f$a;->e()Lmy1/b;

    move-result-object v0

    iput-object v0, p0, Loy1/f;->p:Lmy1/b;

    .line 12
    invoke-virtual {p1}, Loy1/f$a;->f()Lfe1/e;

    move-result-object p1

    iput-object p1, p0, Loy1/f;->q:Lfe1/e;

    return-void
.end method


# virtual methods
.method public final G()Loy1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Loy1/f;->h:Loy1/h;

    return-object v0
.end method

.method public a(Lny1/c;ZZ)Loy1/a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loy1/f;->i:Loy1/a$a;

    invoke-interface {v0, p1, p2, p3}, Loy1/a$a;->a(Lny1/c;ZZ)Loy1/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Loy1/f;->j:I

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/protocal/ktcp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loy1/f;->g:Lcom/gotokeep/keep/protocal/ktcp/a;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmy1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Loy1/f;->p:Lmy1/b;

    return-object v0
.end method

.method public final e()Lfe1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Loy1/f;->q:Lfe1/e;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Loy1/f;->n:I

    return v0
.end method

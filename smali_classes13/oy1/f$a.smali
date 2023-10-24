.class public final Loy1/f$a;
.super Ljava/lang/Object;
.source "KtcpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/protocal/ktcp/a;

.field public b:Loy1/h;

.field public c:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public d:I

.field public e:I

.field public f:Lmy1/b;

.field public g:Lfe1/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/protocal/ktcp/a;

    invoke-direct {v0}, Lcom/gotokeep/keep/protocal/ktcp/a;-><init>()V

    iput-object v0, p0, Loy1/f$a;->a:Lcom/gotokeep/keep/protocal/ktcp/a;

    .line 3
    new-instance v0, Loy1/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Loy1/d;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Loy1/f$a;->b:Loy1/h;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    iput-object v0, p0, Loy1/f$a;->c:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    const/16 v0, 0x7530

    .line 5
    iput v0, p0, Loy1/f$a;->d:I

    const/16 v0, 0x4e20

    .line 6
    iput v0, p0, Loy1/f$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Loy1/f;
    .locals 1

    .line 1
    new-instance v0, Loy1/f;

    invoke-direct {v0, p0}, Loy1/f;-><init>(Loy1/f$a;)V

    return-object v0
.end method

.method public final b(Lmy1/b;)Loy1/f$a;
    .locals 1

    const-string v0, "contractHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Loy1/f$a;->f:Lmy1/b;

    return-object p0
.end method

.method public final c(Lfe1/e;)Loy1/f$a;
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Loy1/f$a;->g:Lfe1/e;

    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Loy1/f$a;->d:I

    return v0
.end method

.method public final e()Lmy1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Loy1/f$a;->f:Lmy1/b;

    return-object v0
.end method

.method public final f()Lfe1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Loy1/f$a;->g:Lfe1/e;

    return-object v0
.end method

.method public final g()Loy1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Loy1/f$a;->b:Loy1/h;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/protocal/ktcp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loy1/f$a;->a:Lcom/gotokeep/keep/protocal/ktcp/a;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Loy1/f$a;->c:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Loy1/f$a;->e:I

    return v0
.end method

.method public final k(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Loy1/f$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Loy1/f$a;->c:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    return-object p0
.end method

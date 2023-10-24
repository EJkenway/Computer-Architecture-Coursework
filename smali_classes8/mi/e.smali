.class public Lmi/e;
.super Ljava/lang/Object;
.source "BtcpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lmi/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/e$d;,
        Lmi/e$a;,
        Lmi/e$b;,
        Lmi/e$c;
    }
.end annotation


# static fields
.field public static final v:Lmi/e$c;


# instance fields
.field public final g:Lcom/gotokeep/keep/band/btcp/a;

.field public final h:Lmi/j;

.field public final i:Lmi/b$a;

.field public final j:Lmi/a;

.field public final n:I

.field public final o:I

.field public volatile p:I

.field public volatile q:I

.field public final r:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lno/nordicsemi/android/ble/v7;",
            ">;"
        }
    .end annotation
.end field

.field public u:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmi/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmi/e$c;-><init>(Lij3/h;)V

    sput-object v0, Lmi/e;->v:Lmi/e$c;

    return-void
.end method

.method public constructor <init>(Lmi/e$b;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmi/e$b;->i()Lcom/gotokeep/keep/band/btcp/a;

    move-result-object v0

    iput-object v0, p0, Lmi/e;->g:Lcom/gotokeep/keep/band/btcp/a;

    .line 3
    invoke-virtual {p1}, Lmi/e$b;->h()Lmi/j;

    move-result-object v0

    iput-object v0, p0, Lmi/e;->h:Lmi/j;

    .line 4
    invoke-virtual {p1}, Lmi/e$b;->k()Lcom/gotokeep/keep/band/btcp/Protocol;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/band/btcp/Protocol;->h:Lcom/gotokeep/keep/band/btcp/Protocol;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lmi/e$a;

    invoke-direct {v0, p0}, Lmi/e$a;-><init>(Lmi/e;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lmi/e$d;

    invoke-direct {v0, p0}, Lmi/e$d;-><init>(Lmi/e;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lmi/e;->i:Lmi/b$a;

    .line 8
    invoke-virtual {p1}, Lmi/e$b;->j()Lmi/a;

    move-result-object v0

    iput-object v0, p0, Lmi/e;->j:Lmi/a;

    .line 9
    invoke-virtual {p1}, Lmi/e$b;->f()I

    move-result v0

    iput v0, p0, Lmi/e;->n:I

    .line 10
    invoke-virtual {p1}, Lmi/e$b;->l()I

    move-result v0

    iput v0, p0, Lmi/e;->o:I

    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lmi/e;->p:I

    .line 12
    iget v0, p0, Lmi/e;->p:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmi/e;->q:I

    .line 13
    invoke-virtual {p1}, Lmi/e$b;->g()Lhj3/l;

    move-result-object v0

    iput-object v0, p0, Lmi/e;->r:Lhj3/l;

    .line 14
    invoke-virtual {p1}, Lmi/e$b;->e()Lhj3/a;

    move-result-object v0

    iput-object v0, p0, Lmi/e;->s:Lhj3/a;

    .line 15
    invoke-virtual {p1}, Lmi/e$b;->m()Lhj3/l;

    move-result-object p1

    iput-object p1, p0, Lmi/e;->t:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final G()Lmi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/e;->h:Lmi/j;

    return-object v0
.end method

.method public a([BZZ)Lmi/b;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmi/e;->i:Lmi/b$a;

    invoke-interface {v0, p1, p2, p3}, Lmi/b$a;->a([BZZ)Lmi/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lmi/e;->n:I

    return v0
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmi/e;->p:I

    .line 2
    iput p2, p0, Lmi/e;->q:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/band/btcp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/e;->g:Lcom/gotokeep/keep/band/btcp/a;

    return-object v0
.end method

.method public final e()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/e;->s:Lhj3/a;

    return-object v0
.end method

.method public final f()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/e;->r:Lhj3/l;

    return-object v0
.end method

.method public final g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lmi/e;->u:B

    return v0
.end method

.method public final h()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lno/nordicsemi/android/ble/v7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/e;->t:Lhj3/l;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lmi/e;->q:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lmi/e;->p:I

    return v0
.end method

.method public final l(I)Lmi/b;
    .locals 1

    .line 1
    new-instance v0, Lni/i;

    invoke-direct {v0, p0, p1}, Lni/i;-><init>(Lmi/e;I)V

    return-object v0
.end method

.method public final m()Lmi/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/e;->j:Lmi/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "notificationHandler is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lmi/e;->o:I

    return v0
.end method

.method public final o(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmi/e;->u:B

    return-void
.end method

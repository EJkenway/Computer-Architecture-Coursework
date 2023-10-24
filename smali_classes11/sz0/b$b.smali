.class public final Lsz0/b$b;
.super Ljava/lang/Thread;
.source "KirinNetworkConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public g:Lcc0/a;

.field public final h:I

.field public final synthetic i:Lsz0/b;


# direct methods
.method public constructor <init>(Lsz0/b;Lcc0/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc0/a;",
            "I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsz0/b$b;->i:Lsz0/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p2, p0, Lsz0/b$b;->g:Lcc0/a;

    .line 4
    iput p3, p0, Lsz0/b$b;->h:I

    return-void
.end method


# virtual methods
.method public final c()Lcc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz0/b$b;->g:Lcc0/a;

    return-object v0
.end method

.method public final d(Lcc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz0/b$b;->g:Lcc0/a;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsz0/b$b;->g:Lcc0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsz0/b$b;->i:Lsz0/b;

    invoke-virtual {v1}, Lsz0/b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsz0/b$b;->i:Lsz0/b;

    invoke-virtual {v2}, Lsz0/b;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsz0/b$b;->i:Lsz0/b;

    invoke-virtual {v3}, Lsz0/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcc0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsz0/b$b;->g:Lcc0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lsz0/b$b;->h:I

    invoke-interface {v0, v1}, Lcc0/a;->b(I)V

    :goto_1
    return-void
.end method

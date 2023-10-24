.class public final Le60/j;
.super Ljava/lang/Object;
.source "ServerControlProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# instance fields
.field public a:Ltj3/p0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le60/j;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le60/j;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ltj3/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le60/j;->a:Ltj3/p0;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le60/j;->b:Ljava/lang/String;

    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Le60/j;->d:I

    return v0
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Le60/j;->a:Ltj3/p0;

    .line 2
    invoke-static {}, Ld60/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scope = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTabId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le60/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", childTabId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le60/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", processCallback = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld60/f;->b(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ld60/e;->k:Ld60/e;

    iget-object v2, p0, Le60/j;->b:Ljava/lang/String;

    iget-object v3, p0, Le60/j;->c:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ld60/e;->s(Ltj3/p0;Ljava/lang/String;Ljava/lang/String;Ltj3/n;Lhj3/l;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    invoke-virtual {p0}, Le60/j;->getTag()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

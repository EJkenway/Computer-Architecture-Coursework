.class public final Lqv2/b$e;
.super Ljava/lang/Object;
.source "BaseLocalRecordManager.kt"

# interfaces
.implements Lqv2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/b;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqv2/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lqv2/b;ILjava/lang/Object;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv2/b$e;->a:Lqv2/b;

    iput p2, p0, Lqv2/b$e;->b:I

    iput-object p3, p0, Lqv2/b$e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqv2/b$e;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqv2/b$e;->c:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltv2/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lqv2/b$e;->a:Lqv2/b;

    invoke-virtual {p1}, Lqv2/b;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lqv2/b;->m(I)V

    .line 4
    iget-object p1, p0, Lqv2/b$e;->a:Lqv2/b;

    iget-object v0, p0, Lqv2/b$e;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqv2/b;->s(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Ltv2/d;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lqv2/b$e;->a:Lqv2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqv2/b;->n(Z)V

    .line 7
    iget-object p1, p0, Lqv2/b$e;->c:Ljava/lang/Object;

    check-cast p1, Ltv2/d;

    iget v0, p0, Lqv2/b$e;->b:I

    invoke-interface {p1, v0}, Ltv2/d;->onFail(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqv2/b$e;->a:Lqv2/b;

    iget v0, p0, Lqv2/b$e;->b:I

    invoke-virtual {p1, v0}, Lqv2/b;->k(I)V

    .line 2
    iget-object p1, p0, Lqv2/b$e;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ltv2/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2/b$e;->a:Lqv2/b;

    iget-object v1, p0, Lqv2/b$e;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    check-cast p1, Ltv2/b;

    invoke-virtual {v0, v1, p1}, Lqv2/b;->b(Ljava/lang/Object;Ltv2/b;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Ltv2/d;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lqv2/b$e;->a:Lqv2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqv2/b;->n(Z)V

    .line 6
    iget-object p1, p0, Lqv2/b$e;->c:Ljava/lang/Object;

    check-cast p1, Ltv2/d;

    iget v0, p0, Lqv2/b$e;->b:I

    invoke-interface {p1, v0}, Ltv2/d;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

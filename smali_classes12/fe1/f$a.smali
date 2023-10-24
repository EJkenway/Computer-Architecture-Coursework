.class public final Lfe1/f$a;
.super Ljava/lang/Object;
.source "LinkBusinessContract.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/f;->v(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/link2/data/payload/BooleanPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfe1/f;

.field public final synthetic b:Lfe1/c;


# direct methods
.method public constructor <init>(Lfe1/f;Lfe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfe1/f$a;->a:Lfe1/f;

    iput-object p2, p0, Lfe1/f$a;->b:Lfe1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/BooleanPayload;

    invoke-virtual {p0, p1, p2, p3}, Lfe1/f$a;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BooleanPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BooleanPayload;)V
    .locals 3

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/data/payload/BooleanPayload;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfe1/f$a;->a:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->Y()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfe1/f$a;->b:Lfe1/c;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/data/payload/BooleanPayload;->a()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p3

    const/4 v2, -0x1

    invoke-direct {v1, p3, v2}, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;-><init>(ZI)V

    invoke-interface {v0, p1, p2, v1}, Lfe1/c;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

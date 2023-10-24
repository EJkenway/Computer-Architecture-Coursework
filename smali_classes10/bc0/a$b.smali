.class public final Lbc0/a$b;
.super Ljava/lang/Object;
.source "BaseKirinContract.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0/a;->v(Lfe1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbc0/a;

.field public final synthetic b:Lfe1/c;


# direct methods
.method public constructor <init>(Lbc0/a;Lfe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbc0/a$b;->a:Lbc0/a;

    iput-object p2, p0, Lbc0/a$b;->b:Lfe1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;

    invoke-virtual {p0, p1, p2, p3}, Lbc0/a$b;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;)V
    .locals 2

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbc0/a$b;->a:Lbc0/a;

    invoke-virtual {v0}, Lbc0/a;->Y()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbc0/a$b;->b:Lfe1/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lfe1/c;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

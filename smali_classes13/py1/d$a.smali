.class public final Lpy1/d$a;
.super Ljava/lang/Object;
.source "Link2Call.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy1/d;->j(Loy1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpy1/d;

.field public final synthetic b:Loy1/g;


# direct methods
.method public constructor <init>(Lpy1/d;Loy1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy1/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpy1/d$a;->a:Lpy1/d;

    iput-object p2, p0, Lpy1/d$a;->b:Loy1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1, p2, p3}, Lpy1/d$a;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
    .locals 1

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Loy1/c$a;

    invoke-direct {p2}, Loy1/c$a;-><init>()V

    .line 2
    iget-object v0, p0, Lpy1/d$a;->a:Lpy1/d;

    invoke-static {v0, p1}, Lpy1/d;->a(Lpy1/d;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)I

    move-result p1

    invoke-virtual {p2, p1}, Loy1/c$a;->c(I)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {p2, p1}, Loy1/c$a;->d(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;->a()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Loy1/c$a;->b([B)V

    .line 5
    iget-object p1, p0, Lpy1/d$a;->a:Lpy1/d;

    invoke-virtual {p1}, Lpy1/d;->request()Lny1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Loy1/c$a;->e(Lny1/c;)V

    .line 6
    invoke-virtual {p2}, Loy1/c$a;->a()Loy1/c;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lpy1/d$a;->b:Loy1/g;

    invoke-interface {p2, p1}, Loy1/g;->a(Loy1/c;)V

    return-void
.end method

.class public final Lcc0/d$g;
.super Ljava/lang/Object;
.source "KirinNetConfigurator.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/d;->z()V
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
.field public final synthetic a:Lcc0/d;


# direct methods
.method public constructor <init>(Lcc0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc0/d$g;->a:Lcc0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1, p2, p3}, Lcc0/d$g;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
    .locals 4

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcc0/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 v0, 0x2

    const-wide/16 v1, 0xbb8

    const/16 v3, 0xa

    if-eq p2, v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "net config, info sent failed! sendNetInfoRetryCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcc0/d$g;->a:Lcc0/d;

    invoke-static {p2}, Lcc0/d;->h(Lcc0/d;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcc0/d$g;->a:Lcc0/d;

    invoke-static {p1}, Lcc0/d;->h(Lcc0/d;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcc0/d;->k(Lcc0/d;I)V

    .line 4
    iget-object p1, p0, Lcc0/d$g;->a:Lcc0/d;

    invoke-static {p1}, Lcc0/d;->h(Lcc0/d;)I

    move-result p1

    if-gt p1, v3, :cond_0

    .line 5
    new-instance p1, Lcc0/d$g$b;

    invoke-direct {p1, p0}, Lcc0/d$g$b;-><init>(Lcc0/d$g;)V

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcc0/d$g;->a:Lcc0/d;

    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->x:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p1, p2}, Lcc0/d;->x(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "net config, info sent failed time out! sendNetInfoRetryCount:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcc0/d$g;->a:Lcc0/d;

    invoke-static {v0}, Lcc0/d;->h(Lcc0/d;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/f;->a(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcc0/d$g;->a:Lcc0/d;

    invoke-static {p2}, Lcc0/d;->h(Lcc0/d;)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Lcc0/d;->k(Lcc0/d;I)V

    .line 9
    iget-object p2, p0, Lcc0/d$g;->a:Lcc0/d;

    invoke-static {p2}, Lcc0/d;->h(Lcc0/d;)I

    move-result p2

    if-gt p2, v3, :cond_2

    .line 10
    new-instance p1, Lcc0/d$g$a;

    invoke-direct {p1, p0}, Lcc0/d$g$a;-><init>(Lcc0/d$g;)V

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p2, p0, Lcc0/d$g;->a:Lcc0/d;

    invoke-virtual {p2, p1}, Lcc0/d;->x(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcc0/d$g;->a:Lcc0/d;

    invoke-virtual {p1}, Lcc0/d;->u()Lzb0/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcc0/d$g;->a:Lcc0/d;

    invoke-virtual {p1}, Lcc0/d;->u()Lzb0/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    const-string p2, "net config, info sent!"

    .line 13
    invoke-static {p2}, Lbq/f;->a(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcc0/d$g;->a:Lcc0/d;

    invoke-virtual {p2, p1}, Lcc0/d;->n(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcc0/d$g;->a:Lcc0/d;

    invoke-static {p2}, Lcc0/d;->g(Lcc0/d;)Lje1/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lje1/c;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

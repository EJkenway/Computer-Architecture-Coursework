.class public final Lje1/d$g;
.super Ljava/lang/Object;
.source "NetConfigurator.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/d;->w()V
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
.field public final synthetic a:Lje1/d;


# direct methods
.method public constructor <init>(Lje1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje1/d$g;->a:Lje1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1, p2, p3}, Lje1/d$g;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
    .locals 0

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lje1/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const-string p1, "net config, info sent failed!"

    .line 2
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lje1/d$g;->a:Lje1/d;

    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->x:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p1, p2}, Lje1/d;->u(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    goto :goto_2

    :cond_0
    const-string p2, "net config, info sent failed time out!"

    .line 4
    invoke-static {p2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lje1/d$g;->a:Lje1/d;

    invoke-virtual {p2, p1}, Lje1/d;->u(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lje1/d$g;->a:Lje1/d;

    invoke-virtual {p1}, Lje1/d;->p()Lde1/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lje1/d$g;->a:Lje1/d;

    invoke-virtual {p1}, Lje1/d;->p()Lde1/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const-string p2, "net config, info sent!"

    .line 7
    invoke-static {p2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lje1/d$g;->a:Lje1/d;

    invoke-virtual {p2, p1}, Lje1/d;->h(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lje1/d$g;->a:Lje1/d;

    invoke-virtual {p2}, Lje1/d;->q()Lje1/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lje1/c;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

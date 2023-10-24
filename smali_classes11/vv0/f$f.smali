.class public final Lvv0/f$f;
.super Ljava/lang/Object;
.source "KtConfigWifiV2.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/f;->D(ILhj3/l;)V
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
.field public final synthetic a:I

.field public final synthetic b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lvv0/f;


# direct methods
.method public constructor <init>(ILhj3/l;Lvv0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;",
            "Lvv0/f;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lvv0/f$f;->a:I

    iput-object p2, p0, Lvv0/f$f;->b:Lhj3/l;

    iput-object p3, p0, Lvv0/f$f;->c:Lvv0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1, p2, p3}, Lvv0/f$f;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
    .locals 0

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "link  net config sendNetworkInformation err:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " failCount:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lvv0/f$f;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lvv0/f$f;->b:Lhj3/l;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "net config, info sent!"

    .line 4
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget p2, p0, Lvv0/f$f;->a:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_2

    .line 6
    iget-object p1, p0, Lvv0/f$f;->c:Lvv0/f;

    add-int/lit8 p2, p2, 0x1

    iget-object p3, p0, Lvv0/f$f;->b:Lhj3/l;

    invoke-static {p1, p2, p3}, Lvv0/f;->m(Lvv0/f;ILhj3/l;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Lvv0/f$f;->b:Lhj3/l;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

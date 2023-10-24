.class public final Lxa1/f$h;
.super Ljava/lang/Object;
.source "KelotonManagerCompat.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa1/f;->H(Lab1/a$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/link2/data/payload/StringPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lab1/a$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab1/a$s<",
            "Lhq/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab1/a$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxa1/f$h;->a:Lab1/a$s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/StringPayload;

    invoke-virtual {p0, p1, p2, p3}, Lxa1/f$h;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/StringPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/StringPayload;)V
    .locals 4

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/data/payload/StringPayload;->getData()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lfb1/b;->h(Ljava/lang/String;)Leb1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lxa1/f$h;->a:Lab1/a$s;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lhq/b;

    invoke-virtual {p1}, Leb1/a;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Leb1/a;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p3, v0, v1, v2, v3}, Lhq/b;-><init>(JJ)V

    invoke-interface {p2, p3}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

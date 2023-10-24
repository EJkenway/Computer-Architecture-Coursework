.class public final Lxa1/f$i;
.super Ljava/lang/Object;
.source "KelotonManagerCompat.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa1/f;->K(Lab1/a$s;Lab1/a$s;)V
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
            "Lhq/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lab1/a$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab1/a$s<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab1/a$s;Lab1/a$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab1/a$s<",
            "Lhq/d;",
            ">;",
            "Lab1/a$s<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxa1/f$i;->a:Lab1/a$s;

    iput-object p2, p0, Lxa1/f$i;->b:Lab1/a$s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/StringPayload;

    invoke-virtual {p0, p1, p2, p3}, Lxa1/f$i;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/StringPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/StringPayload;)V
    .locals 0

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/data/payload/StringPayload;->getData()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lfb1/b;->h(Ljava/lang/String;)Leb1/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lxa1/f$i;->a:Lab1/a$s;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lfb1/b;->c(Leb1/a;)Lhq/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lab1/a$s;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p2, p0, Lxa1/f$i;->b:Lab1/a$s;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

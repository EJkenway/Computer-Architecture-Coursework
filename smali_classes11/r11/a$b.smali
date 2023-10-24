.class public final Lr11/a$b;
.super Ljava/lang/Object;
.source "KitShCommonUtils.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr11/a;->d(Lhj3/p;)Lfe1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "TT;",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-TT;-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr11/a$b;->a:Lhj3/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    invoke-virtual {p0, p1, p2, p3}, Lr11/a$b;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BasePayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BasePayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "ITT;)V"
        }
    .end annotation

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Lr11/a$b;->a:Lhj3/p;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lr11/a$b;->a:Lhj3/p;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

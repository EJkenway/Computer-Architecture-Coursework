.class public final Lqv0/w$g;
.super Ljava/lang/Object;
.source "KitSrBindHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv0/w;->J(Lhj3/l;)V
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
.field public final synthetic a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqv0/w;


# direct methods
.method public constructor <init>(Lhj3/l;Lqv0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lqv0/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqv0/w$g;->a:Lhj3/l;

    iput-object p2, p0, Lqv0/w$g;->b:Lqv0/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1, p2, p3}, Lqv0/w$g;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
    .locals 1

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x6

    const/4 p2, 0x0

    const-string p3, "[BIND]Message = bind command failed"

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, v0, p1, p2}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lqv0/w$g;->a:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lqv0/w$g;->b:Lqv0/w;

    iget-object p2, p0, Lqv0/w$g;->a:Lhj3/l;

    invoke-static {p1, p2}, Lqv0/w;->m(Lqv0/w;Lhj3/l;)V

    return-void
.end method

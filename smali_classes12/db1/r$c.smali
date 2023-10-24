.class public final Ldb1/r$c;
.super Ljava/lang/Object;
.source "K2OtaHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/r;->p0(ZLhj3/l;)V
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

.field public final synthetic b:Ldb1/r;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lhj3/l;Ldb1/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Ldb1/r;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/r$c;->a:Lhj3/l;

    iput-object p2, p0, Ldb1/r$c;->b:Ldb1/r;

    iput-boolean p3, p0, Ldb1/r$c;->c:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/StringPayload;

    invoke-virtual {p0, p1, p2, p3}, Ldb1/r$c;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/StringPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/StringPayload;)V
    .locals 7

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
    const-string v0, "\u68c0\u67e5 K2 \u9884\u52a0\u8f7d\u56fa\u4ef6 response = "

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "#K2 OTA"

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p3, :cond_1

    move-object p2, p1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/data/payload/StringPayload;->getData()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_3

    .line 3
    iget-object p1, p0, Ldb1/r$c;->a:Lhj3/l;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x1

    new-array v1, p2, [C

    const/4 p2, 0x0

    const/16 p3, 0x3b

    aput-char p3, v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrj3/u;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x2

    .line 5
    invoke-static {p2, p3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, "none"

    .line 6
    :cond_4
    iget-object p3, p0, Ldb1/r$c;->b:Ldb1/r;

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Ldb1/r$c;->b:Ldb1/r;

    iget-object p2, p0, Ldb1/r$c;->a:Lhj3/l;

    invoke-virtual {p1, p2}, Ldb1/r;->q0(Lhj3/l;)V

    goto :goto_4

    .line 8
    :cond_6
    iget-boolean p1, p0, Ldb1/r$c;->c:Z

    if-nez p1, :cond_7

    .line 9
    sget p1, Lzs0/i;->X7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 10
    :cond_7
    iget-object p1, p0, Ldb1/r$c;->a:Lhj3/l;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.class public final Ldb1/r$e$a;
.super Ljava/lang/Object;
.source "K2OtaHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/r$e;->a(Li31/d;)V
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
.field public final synthetic a:Li31/d;

.field public final synthetic b:Ldb1/r;


# direct methods
.method public constructor <init>(Li31/d;Ldb1/r;)V
    .locals 0

    iput-object p1, p0, Ldb1/r$e$a;->a:Li31/d;

    iput-object p2, p0, Ldb1/r$e$a;->b:Ldb1/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Li31/d;)V
    .locals 0

    invoke-static {p0}, Ldb1/r$e$a;->d(Li31/d;)V

    return-void
.end method

.method public static final d(Li31/d;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;

    invoke-virtual {p0, p1, p2, p3}, Ldb1/r$e$a;->c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;)V
    .locals 0

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ldb1/r$e$a;->a:Li31/d;

    new-instance p2, Ldb1/s;

    invoke-direct {p2, p1}, Ldb1/s;-><init>(Li31/d;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ldb1/r$e$a;->a:Li31/d;

    .line 4
    iget-object p2, p0, Ldb1/r$e$a;->b:Ldb1/r;

    invoke-static {p2}, Ldb1/r;->g0(Ldb1/r;)Ldb1/l;

    move-result-object p2

    invoke-virtual {p2}, Lst0/i;->k0()Lfe1/j;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lfe1/j;->m()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget p2, Lzs0/i;->Si:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_2
    sget p2, Lzs0/i;->Ti:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string p3, "if (k2Manager.connectedD\u2026                        }"

    .line 7
    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Li31/d;->t(Ljava/lang/String;)V

    return-void
.end method

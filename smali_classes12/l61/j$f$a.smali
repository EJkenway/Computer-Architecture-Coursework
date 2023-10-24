.class public final Ll61/j$f$a;
.super Ljava/lang/Object;
.source "RowingOtaHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/j$f;->a(Li31/d;)V
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
.field public final synthetic a:Lij3/x;

.field public final synthetic b:Li31/d;


# direct methods
.method public constructor <init>(Lij3/x;Li31/d;)V
    .locals 0

    iput-object p1, p0, Ll61/j$f$a;->a:Lij3/x;

    iput-object p2, p0, Ll61/j$f$a;->b:Li31/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Li31/d;)V
    .locals 0

    invoke-static {p0}, Ll61/j$f$a;->d(Li31/d;)V

    return-void
.end method

.method public static final d(Li31/d;)V
    .locals 1

    const-string v0, "$dialog"

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

    invoke-virtual {p0, p1, p2, p3}, Ll61/j$f$a;->c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;)V

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
    iget-object p1, p0, Ll61/j$f$a;->b:Li31/d;

    new-instance p2, Ll61/l;

    invoke-direct {p2, p1}, Ll61/l;-><init>(Li31/d;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ll61/j$f$a;->a:Lij3/x;

    if-nez p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    iput-boolean p2, p1, Lij3/x;->g:Z

    .line 4
    iget-object p1, p0, Ll61/j$f$a;->b:Li31/d;

    .line 5
    iget-object p2, p0, Ll61/j$f$a;->a:Lij3/x;

    iget-boolean p2, p2, Lij3/x;->g:Z

    if-eqz p2, :cond_2

    .line 6
    sget p2, Lzs0/i;->Si:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_2
    sget p2, Lzs0/i;->Ti:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string p3, "if (isNetworkConfigured)\u2026                        }"

    .line 8
    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Li31/d;->t(Ljava/lang/String;)V

    return-void
.end method

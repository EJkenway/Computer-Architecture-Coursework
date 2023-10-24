.class public final Ly11/a;
.super Lcom/gotokeep/keep/kt/business/link/a;
.source "KitSrOtaHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly11/a$a;
    }
.end annotation


# instance fields
.field public final o:Lu11/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly11/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly11/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lu11/c;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->ag:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsr_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keep/keloton/kitsr/ota"

    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/link/a;-><init>(Lb31/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ly11/a;->o:Lu11/c;

    return-void
.end method


# virtual methods
.method public a0([BZIBLhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZIB",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firmwareBytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly11/a;->o:Lu11/c;

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz11/a;

    new-instance v6, Ly11/a$c;

    invoke-direct {v6, p5}, Ly11/a$c;-><init>(Lhj3/l;)V

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lfe1/f;->O([BZIBLfe1/c;)V

    return-void
.end method

.method public p()Lcom/gotokeep/keep/link2/impl/LinkChannelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    return-object v0
.end method

.method public x(Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly11/a;->o:Lu11/c;

    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-interface {p1, v0, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly11/a;->o:Lu11/c;

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Ly11/a$b;

    invoke-direct {v1, p1}, Ly11/a$b;-><init>(Lhj3/p;)V

    invoke-static {v1}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz11/a;->b(Lfe1/c;)V

    return-void
.end method

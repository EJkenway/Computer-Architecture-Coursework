.class public final Ly01/l$h$a;
.super Lij3/p;
.source "Kitbit2OtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l$h;->a(BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/l;

.field public final synthetic h:[B


# direct methods
.method public constructor <init>(Ly01/l;[B)V
    .locals 0

    iput-object p1, p0, Ly01/l$h$a;->g:Ly01/l;

    iput-object p2, p0, Ly01/l$h$a;->h:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ly01/l;[B)V
    .locals 0

    invoke-static {p0, p1}, Ly01/l$h$a;->b(Ly01/l;[B)V

    return-void
.end method

.method public static final b(Ly01/l;[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataBytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ly01/l;->Q(Ly01/l;[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/l$h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "#OTA, d101 delay 5s"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly01/l$h$a;->g:Ly01/l;

    iget-object v1, p0, Ly01/l$h$a;->h:[B

    new-instance v2, Ly01/m;

    invoke-direct {v2, v0, v1}, Ly01/m;-><init>(Ly01/l;[B)V

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

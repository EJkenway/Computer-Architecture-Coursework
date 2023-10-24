.class public final Lgi0/n$b;
.super Len0/k;
.source "FatBurningSprintPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi0/n;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgi0/n;


# direct methods
.method public constructor <init>(Lgi0/n;)V
    .locals 0

    iput-object p1, p0, Lgi0/n$b;->g:Lgi0/n;

    .line 1
    invoke-direct {p0}, Len0/k;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgi0/n;)V
    .locals 0

    invoke-static {p0}, Lgi0/n$b;->c(Lgi0/n;)V

    return-void
.end method

.method public static synthetic b(Lgi0/n;)V
    .locals 0

    invoke-static {p0}, Lgi0/n$b;->d(Lgi0/n;)V

    return-void
.end method

.method public static final c(Lgi0/n;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgi0/n;->e0()Lgi0/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgi0/t;->t(Z)V

    .line 2
    invoke-static {p0}, Lgi0/n;->U(Lgi0/n;)V

    return-void
.end method

.method public static final d(Lgi0/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgi0/n;->X(Lgi0/n;)V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "FatBurningSprintModule"

    const-string v2, "\u5165\u573a\u52a8\u753b\u64ad\u653e\u5931\u8d25"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgi0/n$b;->g:Lgi0/n;

    new-instance p2, Lgi0/o;

    invoke-direct {p2, p1}, Lgi0/o;-><init>(Lgi0/n;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoDestroy()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "FatBurningSprintModule"

    const-string v2, "\u5165\u573a\u52a8\u753b\u64ad\u653e\u5b8c\u6bd5"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgi0/n$b;->g:Lgi0/n;

    new-instance v1, Lgi0/p;

    invoke-direct {v1, v0}, Lgi0/p;-><init>(Lgi0/n;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

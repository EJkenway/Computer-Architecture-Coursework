.class public final Lgc1/m$d;
.super Lij3/p;
.source "WalkmanOtaHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/m;-><init>(Ljc1/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc1/m$d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgc1/m;


# direct methods
.method public constructor <init>(Lgc1/m;)V
    .locals 0

    iput-object p1, p0, Lgc1/m$d;->g:Lgc1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lgc1/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgc1/m$d;->c(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lgc1/m;I)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lgc1/m;I)V
    .locals 1

    const-string v0, "$status"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgc1/m$d$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lgc1/m$d$b;

    invoke-direct {p0, p1}, Lgc1/m$d$b;-><init>(Lgc1/m;)V

    invoke-static {p1, p0}, Lgc1/m;->l0(Lgc1/m;Lhj3/p;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lzs0/i;->hw:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lzs0/i;->gw:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Lgc1/m$d$a;

    invoke-direct {p0, p1}, Lgc1/m$d$a;-><init>(Lgc1/m;)V

    invoke-static {p1, p0}, Lgc1/m;->l0(Lgc1/m;Lhj3/p;)V

    .line 6
    :goto_0
    invoke-static {p1}, Lgc1/m;->g0(Lgc1/m;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-static {p1}, Lgc1/m;->f0(Lgc1/m;)V

    if-eqz p2, :cond_7

    const/16 p0, 0x24

    if-eq p2, p0, :cond_6

    const/16 p0, 0x29

    if-eq p2, p0, :cond_5

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/link/a;->w(I)I

    move-result p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_5
    sget p0, Lzs0/i;->iw:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_1

    .line 10
    :cond_6
    sget p0, Lzs0/i;->uv:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;I)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgc1/m$d;->g:Lgc1/m;

    new-instance v1, Lgc1/n;

    invoke-direct {v1, p1, v0, p2}, Lgc1/n;-><init>(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lgc1/m;I)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgc1/m$d;->b(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

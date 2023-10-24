.class public final Lym1/d;
.super Landroidx/lifecycle/ViewModel;
.source "MallFeedWaterFallViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym1/d$a;
    }
.end annotation


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lym1/d$a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lym1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lum1/d;


# direct methods
.method public constructor <init>(Lum1/d;)V
    .locals 1

    const-string v0, "feedDataFetcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lym1/d;->c:Lum1/d;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {p1}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object p1, p0, Lym1/d;->b:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static synthetic m1(Lym1/d;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lym1/d;->l1(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lym1/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym1/d;->b:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final k1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lym1/d$a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym1/d;->a:Lhj3/l;

    return-object v0
.end method

.method public final l1(ILjava/lang/String;)V
    .locals 7

    const-string v0, "lastId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lym1/d;->c:Lum1/d;

    .line 2
    new-instance v2, Lwm1/h;

    const-string v0, "0"

    invoke-direct {v2, p1, v0, p2}, Lwm1/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lym1/d$b;

    invoke-direct {v3, p0, p1}, Lym1/d$b;-><init>(Lym1/d;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lum1/d$a;->a(Lum1/d;Lwm1/h;Las/e;ZILjava/lang/Object;)V

    return-void
.end method

.method public final n1(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lym1/d$a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lym1/d;->a:Lhj3/l;

    return-void
.end method

.class public final Lym1/c;
.super Landroidx/lifecycle/ViewModel;
.source "MallFeedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym1/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lym1/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lym1/c$a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lum1/a;


# direct methods
.method public constructor <init>(Lum1/a;)V
    .locals 1

    const-string v0, "feedDataFetcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lym1/c;->c:Lum1/a;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {p1}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object p1, p0, Lym1/c;->a:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static final synthetic j1(Lym1/c;)Lcom/gotokeep/keep/mo/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lym1/c;->a:Lcom/gotokeep/keep/mo/base/e;

    return-object p0
.end method


# virtual methods
.method public final k1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lym1/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym1/c;->a:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final l1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lym1/c$a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym1/c;->b:Lhj3/l;

    return-object v0
.end method

.method public final m1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lym1/c;->c:Lum1/a;

    .line 2
    new-instance v1, Lwm1/d;

    const-string v2, "0"

    invoke-direct {v1, p1, v2}, Lwm1/d;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance v2, Lym1/c$b;

    invoke-direct {v2, p0, p1}, Lym1/c$b;-><init>(Lym1/c;I)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lum1/a$a;->a(Lum1/a;Lwm1/d;Las/e;ZILjava/lang/Object;)V

    return-void
.end method

.method public final n1(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lym1/c$a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lym1/c;->b:Lhj3/l;

    return-void
.end method

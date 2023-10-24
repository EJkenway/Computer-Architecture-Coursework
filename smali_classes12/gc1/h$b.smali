.class public final Lgc1/h$b;
.super Lij3/p;
.source "WalkmanLogHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/h;->n(Lgc1/h;Ljava/util/List;Lhj3/p;Lme1/t;)V
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
.field public final synthetic g:Lgc1/h;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc1/h;Ljava/util/List;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc1/h;",
            "Ljava/util/List<",
            "[B>;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgc1/h$b;->g:Lgc1/h;

    iput-object p2, p0, Lgc1/h$b;->h:Ljava/util/List;

    iput-object p3, p0, Lgc1/h$b;->i:Lhj3/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc1/h$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lgc1/h$b;->g:Lgc1/h;

    iget-object v1, p0, Lgc1/h$b;->h:Ljava/util/List;

    iget-object v2, p0, Lgc1/h$b;->i:Lhj3/p;

    invoke-virtual {v0, v1, v2}, Lgc1/h;->m(Ljava/util/List;Lhj3/p;)V

    return-void
.end method

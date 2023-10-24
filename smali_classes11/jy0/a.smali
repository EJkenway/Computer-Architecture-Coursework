.class public abstract Ljy0/a;
.super Lvu1/a;
.source "KtSummaryAsyncOperator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu1/a<",
        "Loy0/a;",
        "Loy0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh41/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh41/l;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvu1/a;-><init>()V

    .line 2
    iput-object p1, p0, Ljy0/a;->a:Lh41/l;

    return-void
.end method


# virtual methods
.method public final c(Loy0/a;Luu1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy0/a;",
            "Luu1/a<",
            "Loy0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "##ktSummary"

    const-string v2, "pop  end"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v1 .. v6}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljy0/a;->a:Lh41/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh41/l;->c(Z)V

    .line 3
    invoke-interface {p2, p1}, Luu1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

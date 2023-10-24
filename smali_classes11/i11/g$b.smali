.class public final Li11/g$b;
.super Lij3/p;
.source "KitbitDashboardViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/g;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lem/i<",
        "Li11/g$a;",
        "+",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Object;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li11/g;


# direct methods
.method public constructor <init>(Li11/g;)V
    .locals 0

    iput-object p1, p0, Li11/g$b;->g:Li11/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lem/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/i<",
            "Li11/g$a;",
            "+",
            "Lwi3/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/g$b;->g:Li11/g;

    invoke-virtual {v0}, Li11/g;->r1()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Li11/g$b$c;

    iget-object v1, p0, Li11/g$b;->g:Li11/g;

    invoke-direct {v0, v1}, Li11/g$b$c;-><init>(Li11/g;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Li11/g$b$b;

    iget-object v1, p0, Li11/g$b;->g:Li11/g;

    invoke-direct {v0, v1}, Li11/g$b$b;-><init>(Li11/g;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Li11/g$b$a;

    iget-object v1, p0, Li11/g$b;->g:Li11/g;

    invoke-direct {v0, v1}, Li11/g$b$a;-><init>(Li11/g;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li11/g$b;->a()Lem/i;

    move-result-object v0

    return-object v0
.end method

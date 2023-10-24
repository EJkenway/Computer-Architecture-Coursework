.class public final Lcy0/k$a;
.super Lij3/p;
.source "SummaryPopHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy0/k;-><init>(Loy0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lh41/m<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcy0/k;


# direct methods
.method public constructor <init>(Lcy0/k;)V
    .locals 0

    iput-object p1, p0, Lcy0/k$a;->g:Lcy0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh41/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh41/m<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh41/m;

    iget-object v1, p0, Lcy0/k$a;->g:Lcy0/k;

    invoke-static {v1}, Lcy0/k;->b(Lcy0/k;)Lh41/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lh41/m;-><init>(Lh41/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcy0/k$a;->a()Lh41/m;

    move-result-object v0

    return-object v0
.end method

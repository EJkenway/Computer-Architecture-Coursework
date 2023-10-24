.class public final Lbc/k$a;
.super Lij3/p;
.source "PagerState.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/k;->a(IIFIZLandroidx/compose/runtime/Composer;II)Lbc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbc/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(IIFIZ)V
    .locals 0

    iput p1, p0, Lbc/k$a;->g:I

    iput p2, p0, Lbc/k$a;->h:I

    iput p3, p0, Lbc/k$a;->i:F

    iput p4, p0, Lbc/k$a;->j:I

    iput-boolean p5, p0, Lbc/k$a;->n:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbc/j;
    .locals 7

    .line 1
    new-instance v6, Lbc/j;

    .line 2
    iget v1, p0, Lbc/k$a;->g:I

    .line 3
    iget v2, p0, Lbc/k$a;->h:I

    .line 4
    iget v3, p0, Lbc/k$a;->i:F

    .line 5
    iget v4, p0, Lbc/k$a;->j:I

    .line 6
    iget-boolean v5, p0, Lbc/k$a;->n:Z

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lbc/j;-><init>(IIFIZ)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/k$a;->a()Lbc/j;

    move-result-object v0

    return-object v0
.end method

.class public final Lg61/e$h;
.super Lij3/p;
.source "RowingManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg61/e;->f1(ZZZ)V
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
.field public final synthetic g:Lg61/e;


# direct methods
.method public constructor <init>(Lg61/e;)V
    .locals 0

    iput-object p1, p0, Lg61/e$h;->g:Lg61/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg61/e$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lg61/e$h;->g:Lg61/e;

    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->F:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v1

    invoke-static {v0, v1}, Lg61/e;->L0(Lg61/e;I)V

    return-void
.end method

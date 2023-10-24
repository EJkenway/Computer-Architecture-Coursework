.class public final Lh21/d$h;
.super Lij3/p;
.source "KovalManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh21/d;->h1(ZZZ)V
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
.field public final synthetic g:Lh21/d;


# direct methods
.method public constructor <init>(Lh21/d;)V
    .locals 0

    iput-object p1, p0, Lh21/d$h;->g:Lh21/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh21/d$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lh21/d$h;->g:Lh21/d;

    sget-object v1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->F:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v1

    invoke-static {v0, v1}, Lh21/d;->L0(Lh21/d;I)V

    return-void
.end method

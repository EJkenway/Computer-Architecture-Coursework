.class public final Lg31/a$b;
.super Ljava/lang/Object;
.source "RefactorContractManagerManager.kt"

# interfaces
.implements Lzb0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg31/a;-><init>(Lfe1/f;Lbc0/a;Lst0/h;Lst0/e;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg31/a;


# direct methods
.method public constructor <init>(Lg31/a;)V
    .locals 0

    iput-object p1, p0, Lg31/a$b;->a:Lg31/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfe1/j;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg31/a$b;->a:Lg31/a;

    invoke-static {v0, p1}, Lg31/a;->T(Lg31/a;Lfe1/j;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/kirin/data/KirinBusinessError;)V
    .locals 1

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg31/a$b;->a:Lg31/a;

    invoke-static {p1}, Lmy1/g;->c(Lcom/gotokeep/keep/kirin/data/KirinBusinessError;)I

    move-result p1

    invoke-static {p1}, Lmy1/g;->d(I)Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Lg31/a;->W(Lg31/a;I)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/kirin/data/KirinBusinessError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg31/a$b;->a:Lg31/a;

    invoke-static {p1}, Lmy1/g;->c(Lcom/gotokeep/keep/kirin/data/KirinBusinessError;)I

    move-result p1

    invoke-static {p1}, Lmy1/g;->d(I)Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lst0/b;->E(I)V

    return-void
.end method

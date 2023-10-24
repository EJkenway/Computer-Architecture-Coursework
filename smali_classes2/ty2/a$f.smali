.class public final Lty2/a$f;
.super Lij3/p;
.source "AddToCourseCollectionBottomSheet.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty2/a;->B()V
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
.field public final synthetic g:Lty2/a;


# direct methods
.method public constructor <init>(Lty2/a;)V
    .locals 0

    iput-object p1, p0, Lty2/a$f;->g:Lty2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lty2/a$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget v0, Ldy2/g;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object v0, p0, Lty2/a$f;->g:Lty2/a;

    invoke-static {v0}, Lty2/a;->l(Lty2/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lty2/a$f;->g:Lty2/a;

    invoke-static {v1}, Lty2/a;->n(Lty2/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lzy2/d;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lty2/a$f;->g:Lty2/a;

    invoke-static {v0}, Lty2/a;->m(Lty2/a;)Lhj3/l;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

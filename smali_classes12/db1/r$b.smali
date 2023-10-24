.class public final Ldb1/r$b;
.super Lij3/p;
.source "K2OtaHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/r;->o0(ZLhj3/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldb1/r;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lhj3/a;Ldb1/r;Lhj3/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ldb1/r;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/r$b;->g:Lhj3/a;

    iput-object p2, p0, Ldb1/r$b;->h:Ldb1/r;

    iput-object p3, p0, Ldb1/r$b;->i:Lhj3/l;

    iput-boolean p4, p0, Ldb1/r$b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;I)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb1/r$b;->g:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->g:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ldb1/r$b;->h:Ldb1/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/link/a;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldb1/r$b;->h:Ldb1/r;

    iget-object p2, p0, Ldb1/r$b;->i:Lhj3/l;

    invoke-virtual {p1, p2}, Ldb1/r;->q0(Lhj3/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldb1/r$b;->h:Ldb1/r;

    iget-boolean p2, p0, Ldb1/r$b;->j:Z

    iget-object v0, p0, Ldb1/r$b;->i:Lhj3/l;

    invoke-static {p1, p2, v0}, Ldb1/r;->f0(Ldb1/r;ZLhj3/l;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Ldb1/r$b;->j:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Ldb1/r$b;->h:Ldb1/r;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/link/a;->w(I)I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Ldb1/r$b;->i:Lhj3/l;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldb1/r$b;->a(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

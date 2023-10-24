.class public final Lz62/f$c$a$a;
.super Lij3/p;
.source "WeightCalibrationDialog.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/f$c$a;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz62/f$c$a;


# direct methods
.method public constructor <init>(Lz62/f$c$a;)V
    .locals 0

    iput-object p1, p0, Lz62/f$c$a$a;->g:Lz62/f$c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;->i:Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ln02/i;->y3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object p1, p0, Lz62/f$c$a$a;->g:Lz62/f$c$a;

    iget-object p1, p1, Lz62/f$c$a;->g:Lz62/f$c;

    iget-object p1, p1, Lz62/f$c;->g:Lz62/f;

    invoke-static {p1}, Lz62/f;->l(Lz62/f;)Lhj3/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Ln02/i;->A3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lz62/f$c$a$a;->a(Lcom/gotokeep/keep/rt/business/xtool/XToolModifyStatus;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

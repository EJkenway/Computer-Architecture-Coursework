.class public final Ldb1/l$q;
.super Ljava/lang/Object;
.source "K2Manager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lx31/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lij3/y;

.field public final synthetic b:Ldb1/l;


# direct methods
.method public constructor <init>(Lij3/y;Ldb1/l;)V
    .locals 0

    iput-object p1, p0, Ldb1/l$q;->a:Lij3/y;

    iput-object p2, p0, Ldb1/l$q;->b:Ldb1/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lx31/a;

    invoke-virtual {p0, p1, p2, p3}, Ldb1/l$q;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILx31/a;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILx31/a;)V
    .locals 8

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Ldb1/l$q;->a:Lij3/y;

    iget-object p2, p0, Ldb1/l$q;->b:Ldb1/l;

    .line 2
    invoke-virtual {p3}, Lx31/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget v0, p1, Lij3/y;->g:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Ldb1/l;->D1()Lhq/a;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    iget v0, v0, Lhq/a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    iput v0, p1, Lij3/y;->g:F

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "##keloton kirin observeTrainAttribute speed = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lx31/a;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " slope = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lx31/a;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " fromDevice:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lx31/a;->a()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " lastSpeed:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lij3/y;->g:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v3, v3, v5, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Lx31/a;->d()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 7
    invoke-static {p3}, Ldb1/c;->b(I)F

    move-result p3

    .line 8
    iget v0, p1, Lij3/y;->g:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "##keloton speedDiff:"

    invoke-static {v7, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v3, v5, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    cmpg-float v4, v0, v2

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const v4, 0x3e19999a    # 0.15f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    .line 10
    :cond_7
    iput v2, p1, Lij3/y;->g:F

    .line 11
    :goto_3
    new-instance p1, Ldb1/l$q$a;

    invoke-direct {p1, v1, p3}, Ldb1/l$q$a;-><init>(IF)V

    invoke-static {p2, p1}, Ldb1/l;->U0(Ldb1/l;Lhj3/l;)V

    :cond_8
    :goto_4
    return-void
.end method

.class public final Let1/i$b;
.super Lij3/p;
.source "VideoAction.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1/i;->d()Lcom/gotokeep/keep/data/model/util/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/data/model/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Let1/i;


# direct methods
.method public constructor <init>(Let1/i;)V
    .locals 0

    iput-object p1, p0, Let1/i$b;->g:Let1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Let1/i$b;->g:Let1/i;

    invoke-static {v0}, Let1/i;->b(Let1/i;)Lus1/d;

    move-result-object v0

    invoke-interface {v0}, Lus1/d;->k0()Lq30/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq30/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Let1/i$b;->g:Let1/i;

    invoke-static {v0}, Let1/i;->b(Let1/i;)Lus1/d;

    move-result-object v0

    invoke-interface {v0}, Lus1/d;->k0()Lq30/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lq30/m;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lwq1/b;->f(Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v0

    return-object v0

    .line 3
    :cond_5
    new-instance v0, Lcom/gotokeep/keep/data/model/util/Size;

    invoke-direct {v0, v2, v2}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Let1/i$b;->a()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v0

    return-object v0
.end method

.class public final Ll61/n$i;
.super Lij3/p;
.source "RowingSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/n;->d(Landroid/content/Context;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Ll61/n;


# direct methods
.method public constructor <init>(ZLl61/n;)V
    .locals 0

    iput-boolean p1, p0, Ll61/n$i;->g:Z

    iput-object p2, p0, Ll61/n$i;->h:Ll61/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll61/n$i;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll61/n$i;->g:Z

    if-nez v0, :cond_0

    .line 3
    sget p1, Lzs0/i;->I2:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Lzs0/i;->bn:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll61/n$i;->h:Ll61/n;

    invoke-static {v0}, Ll61/n;->o(Ll61/n;)Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lg61/a;

    new-instance v1, Ll61/n$i$a;

    iget-object v2, p0, Ll61/n$i;->h:Ll61/n;

    invoke-direct {v1, v2, p1}, Ll61/n$i$a;-><init>(Ll61/n;Z)V

    invoke-interface {v0, p1, v1}, Lg61/a;->p(ZLfe1/c;)V

    .line 5
    iget-object v0, p0, Ll61/n$i;->h:Ll61/n;

    if-eqz p1, :cond_1

    const-string p1, "turn_on"

    goto :goto_0

    :cond_1
    const-string p1, "turn_off"

    :goto_0
    const-string v1, "lightbar"

    invoke-static {v0, v1, p1}, Ll61/n;->s(Ll61/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

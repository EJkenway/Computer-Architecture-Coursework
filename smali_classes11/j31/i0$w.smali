.class public final Lj31/i0$w;
.super Lij3/p;
.source "PuncheurSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/i0;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/i0;


# direct methods
.method public constructor <init>(Lj31/i0;)V
    .locals 0

    iput-object p1, p0, Lj31/i0$w;->g:Lj31/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj31/i0$w;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lij3/z;->g:I

    const/16 v1, 0xb4

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lij3/z;->g:I

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lij3/z;->g:I

    .line 5
    iget-object p1, p0, Lj31/i0$w;->g:Lj31/i0;

    invoke-static {p1}, Lj31/i0;->r(Lj31/i0;)Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    check-cast p1, Lj31/a;

    iget v1, v0, Lij3/z;->g:I

    new-instance v2, Lj31/i0$w$a;

    iget-object v3, p0, Lj31/i0$w;->g:Lj31/i0;

    invoke-direct {v2, v3, v0}, Lj31/i0$w$a;-><init>(Lj31/i0;Lij3/z;)V

    invoke-interface {p1, v1, v2}, Lj31/a;->n(ILfe1/c;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget p1, Lzs0/i;->Xx:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

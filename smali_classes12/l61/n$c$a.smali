.class public final Ll61/n$c$a;
.super Lij3/p;
.source "RowingSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/n$c;->invoke(Ljava/lang/Object;)V
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
.field public final synthetic g:Ll61/j;

.field public final synthetic h:Ll61/n;


# direct methods
.method public constructor <init>(Ll61/j;Ll61/n;)V
    .locals 0

    iput-object p1, p0, Ll61/n$c$a;->g:Ll61/j;

    iput-object p2, p0, Ll61/n$c$a;->h:Ll61/n;

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

    invoke-virtual {p0, p1}, Ll61/n$c$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ll61/j;->q:Ll61/j$a;

    invoke-virtual {p1, v0}, Ll61/j$a;->b(Z)V

    .line 3
    iget-object v1, p0, Ll61/n$c$a;->g:Ll61/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ll61/j;->s0(Ll61/j;ZLhj3/a;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lzs0/i;->I2:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lzs0/i;->bn:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ll61/n$c$a;->h:Ll61/n;

    invoke-static {p1, v0}, Ll61/n;->p(Ll61/n;Z)V

    :goto_0
    return-void
.end method

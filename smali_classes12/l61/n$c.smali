.class public final Ll61/n$c;
.super Lij3/p;
.source "RowingSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/n;->t(Landroid/content/Context;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Object;",
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

    iput-boolean p1, p0, Ll61/n$c;->g:Z

    iput-object p2, p0, Ll61/n$c;->h:Ll61/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll61/n$c;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Ll61/n$c;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
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

    return-void

    .line 4
    :cond_0
    sget-object p1, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {p1}, Lg61/e$a;->a()Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->r1()Ll61/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Ll61/j;->v0(Z)V

    .line 6
    iget-object v0, p0, Ll61/n$c;->h:Ll61/n;

    invoke-static {v0}, Ll61/n;->o(Ll61/n;)Lg61/e;

    move-result-object v1

    new-instance v2, Ll61/n$c$a;

    iget-object v0, p0, Ll61/n$c;->h:Ll61/n;

    invoke-direct {v2, p1, v0}, Ll61/n$c$a;-><init>(Ll61/j;Ll61/n;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg61/e;->Y0(Lg61/e;Lhj3/l;ZZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ll61/n$c;->h:Ll61/n;

    const/4 v0, 0x2

    const-string v1, "otaupdate"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

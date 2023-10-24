.class public final Ll61/j$f;
.super Lij3/p;
.source "RowingOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/j;->w0(Landroid/app/Activity;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Li31/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/x;


# direct methods
.method public constructor <init>(Lij3/x;)V
    .locals 0

    iput-object p1, p0, Ll61/j$f;->g:Lij3/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li31/d;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lg61/a;

    new-instance v1, Ll61/j$f$a;

    iget-object v2, p0, Ll61/j$f;->g:Lij3/x;

    invoke-direct {v1, v2, p1}, Ll61/j$f$a;-><init>(Lij3/x;Li31/d;)V

    invoke-interface {v0, v1}, Lwi/h;->v(Lfe1/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li31/d;

    invoke-virtual {p0, p1}, Ll61/j$f;->a(Li31/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

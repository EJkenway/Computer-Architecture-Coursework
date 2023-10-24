.class public final Ljc1/a$a;
.super Lij3/p;
.source "WalkmanConnectManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1/a;->v(Lb31/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb31/r;


# direct methods
.method public constructor <init>(Lb31/r;)V
    .locals 0

    iput-object p1, p0, Ljc1/a$a;->g:Lb31/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ljc1/a;->g:Ljc1/a;

    const/16 v0, 0xa

    sget-object v1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v1}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljc1/a$a;->g:Lb31/r;

    invoke-static {p1, p2, v0, v1, v2}, Ljc1/a;->I(Ljc1/a;ZILjava/lang/String;Lb31/r;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    .line 3
    sget v0, Lzs0/i;->W0:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lzs0/i;->ew:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.kt_bi\u2026.string.kt_walkman_name))"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lbv0/w0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljc1/a$a;->a(ZLjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

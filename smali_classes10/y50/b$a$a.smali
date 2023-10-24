.class public final Ly50/b$a$a;
.super Lij3/p;
.source "CustomerServiceOrderListBottomSheet.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly50/b$a;->a()Lz50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lb60/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly50/b$a;


# direct methods
.method public constructor <init>(Ly50/b$a;)V
    .locals 0

    iput-object p1, p0, Ly50/b$a$a;->g:Ly50/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb60/b;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly50/b$a$a;->g:Ly50/b$a;

    iget-object v0, v0, Ly50/b$a;->g:Ly50/b;

    invoke-static {v0}, Ly50/b;->c(Ly50/b;)Lxk/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lb60/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lb60/b;->m1()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lb60/b;->l1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 2
    :goto_1
    iget-object v5, p0, Ly50/b$a$a;->g:Ly50/b$a;

    iget-object v5, v5, Ly50/b$a;->g:Ly50/b;

    invoke-virtual {p1}, Lb60/b;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ly50/b;->a(Ly50/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lb60/b;->n1()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual {p1}, Lb60/b;->k1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v7, p1

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    move-object v2, v0

    .line 3
    invoke-interface/range {v1 .. v7}, Lxk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_4
    iget-object p1, p0, Ly50/b$a$a;->g:Ly50/b$a;

    iget-object p1, p1, Ly50/b$a;->g:Ly50/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60/b;

    invoke-virtual {p0, p1}, Ly50/b$a$a;->a(Lb60/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

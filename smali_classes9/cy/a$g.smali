.class public final Lcy/a$g;
.super Lij3/p;
.source "SyncLogViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/a;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcy/a;


# direct methods
.method public constructor <init>(Lcy/a;)V
    .locals 0

    iput-object p1, p0, Lcy/a$g;->g:Lcy/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcy/a$g;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcy/a$g;->g:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->O1()Lek/i;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcy/a$g;->g:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->F1()Lek/i;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Lby/a;->a(I)Lzx/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcy/a$g;->g:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->R1()Lek/i;

    move-result-object p1

    new-instance v2, Lwi3/f;

    invoke-direct {v2, v1, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcy/a$g;->g:Lcy/a;

    invoke-virtual {v2}, Lcy/a;->F1()Lek/i;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lby/a;->a(I)Lzx/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcy/a$g;->g:Lcy/a;

    invoke-virtual {v2}, Lcy/a;->R1()Lek/i;

    move-result-object v2

    new-instance v3, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcy/a$g;->g:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->d2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcy/a$g;->g:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->K1()Lek/i;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcy/a$g;->g:Lcy/a;

    invoke-virtual {p1, v0}, Lcy/a;->q2(Z)V

    return-void
.end method

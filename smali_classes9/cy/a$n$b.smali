.class public final Lcy/a$n$b;
.super Lij3/p;
.source "SyncLogViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/a$n;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcy/a$n;


# direct methods
.method public constructor <init>(Lcy/a$n;)V
    .locals 0

    iput-object p1, p0, Lcy/a$n$b;->g:Lcy/a$n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcy/a$n$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcy/a$n$b;->g:Lcy/a$n;

    iget-object v0, v0, Lcy/a$n;->b:Lcy/a;

    invoke-virtual {v0}, Lcy/a;->V1()Lek/i;

    move-result-object v0

    new-instance v8, Lzx/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lzx/b;-><init>(IIIIILij3/h;)V

    invoke-virtual {v0, v8}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcy/a$n$b;->g:Lcy/a$n;

    iget-object v0, v0, Lcy/a$n;->b:Lcy/a;

    invoke-virtual {v0}, Lcy/a;->g2()V

    .line 4
    iget-object v0, p0, Lcy/a$n$b;->g:Lcy/a$n;

    iget-object v0, v0, Lcy/a$n;->b:Lcy/a;

    invoke-virtual {v0}, Lcy/a;->p2()V

    return-void
.end method

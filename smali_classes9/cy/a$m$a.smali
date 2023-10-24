.class public final Lcy/a$m$a;
.super Lij3/p;
.source "SyncLogViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/a$m;->onComplete(I)V
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
.field public final synthetic g:Lcy/a$m;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcy/a$m;I)V
    .locals 0

    iput-object p1, p0, Lcy/a$m$a;->g:Lcy/a$m;

    iput p2, p0, Lcy/a$m$a;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcy/a$m$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcy/a$m$a;->g:Lcy/a$m;

    iget-object v0, v0, Lcy/a$m;->b:Lcy/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcy/a;->v1(Lcy/a;J)V

    .line 3
    iget-object v0, p0, Lcy/a$m$a;->g:Lcy/a$m;

    iget-object v0, v0, Lcy/a$m;->b:Lcy/a;

    invoke-virtual {v0}, Lcy/a;->T1()Lek/i;

    move-result-object v0

    new-instance v8, Lzx/b;

    iget v4, p0, Lcy/a$m$a;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lzx/b;-><init>(IIIIILij3/h;)V

    invoke-virtual {v0, v8}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcy/a$m$a;->g:Lcy/a$m;

    iget-object v0, v0, Lcy/a$m;->b:Lcy/a;

    invoke-virtual {v0}, Lcy/a;->g2()V

    .line 5
    iget-object v0, p0, Lcy/a$m$a;->g:Lcy/a$m;

    iget-object v0, v0, Lcy/a$m;->b:Lcy/a;

    invoke-virtual {v0}, Lcy/a;->p2()V

    return-void
.end method

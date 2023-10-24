.class public final Lcy/a$n;
.super Ljava/lang/Object;
.source "SyncLogViewModel.kt"

# interfaces
.implements Ltv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/a;->v2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcy/a;


# direct methods
.method public constructor <init>(Lcy/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcy/a$n;->b:Lcy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcy/a$n;->b:Lcy/a;

    iget-wide v0, p0, Lcy/a$n;->a:J

    new-instance v2, Lcy/a$n$b;

    invoke-direct {v2, p0}, Lcy/a$n$b;-><init>(Lcy/a$n;)V

    invoke-static {p1, v0, v1, v2}, Lcy/a;->k1(Lcy/a;JLhj3/a;)V

    return-void
.end method

.method public onFail(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcy/a$n;->b:Lcy/a;

    iget-wide v0, p0, Lcy/a$n;->a:J

    new-instance v2, Lcy/a$n$a;

    invoke-direct {v2, p0}, Lcy/a$n$a;-><init>(Lcy/a$n;)V

    invoke-static {p1, v0, v1, v2}, Lcy/a;->k1(Lcy/a;JLhj3/a;)V

    return-void
.end method

.method public onStart(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcy/a$n;->b:Lcy/a;

    invoke-virtual {p1}, Lcy/a;->V1()Lek/i;

    move-result-object p1

    new-instance v7, Lzx/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzx/b;-><init>(IIIIILij3/h;)V

    invoke-virtual {p1, v7}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcy/a$n;->a:J

    return-void
.end method

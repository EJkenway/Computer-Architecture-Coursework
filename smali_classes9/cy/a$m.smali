.class public final Lcy/a$m;
.super Ljava/lang/Object;
.source "SyncLogViewModel.kt"

# interfaces
.implements Ltv2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/a;->u2()V
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
    iput-object p1, p0, Lcy/a$m;->b:Lcy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "localData"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcy/a$m;->b:Lcy/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcy/a;->s2(Z)V

    return-void
.end method

.method public onComplete(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcy/a$m;->b:Lcy/a;

    iget-wide v1, p0, Lcy/a$m;->a:J

    new-instance v3, Lcy/a$m$a;

    invoke-direct {v3, p0, p1}, Lcy/a$m$a;-><init>(Lcy/a$m;I)V

    invoke-static {v0, v1, v2, v3}, Lcy/a;->k1(Lcy/a;JLhj3/a;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcy/a$m;->b:Lcy/a;

    invoke-virtual {v0}, Lcy/a;->T1()Lek/i;

    move-result-object v0

    new-instance v8, Lzx/b;

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move v3, p2

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lzx/b;-><init>(IIIIILij3/h;)V

    invoke-virtual {v0, v8}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcy/a$m;->b:Lcy/a;

    invoke-virtual {v0}, Lcy/a;->F1()Lek/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lby/a;->a(I)Lzx/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcy/a$m;->b:Lcy/a;

    invoke-virtual {v0}, Lcy/a;->T1()Lek/i;

    move-result-object v0

    new-instance v8, Lzx/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lzx/b;-><init>(IIIIILij3/h;)V

    invoke-virtual {v0, v8}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcy/a$m;->a:J

    return-void
.end method

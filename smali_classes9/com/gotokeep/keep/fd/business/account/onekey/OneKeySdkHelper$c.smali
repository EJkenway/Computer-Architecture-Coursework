.class public final Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$c;
.super Ljava/lang/Object;
.source "OneKeySdkHelper.kt"

# interfaces
.implements Lza/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->f(Ln50/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ln50/c;


# direct methods
.method public constructor <init>(JLn50/c;)V
    .locals 0

    iput-wide p1, p0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$c;->a:J

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$c;->b:Ln50/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openLoginAuth duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$c;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "OneKey"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openLoginAuthListener code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$c;->b:Ln50/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln50/c;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$c;->b:Ln50/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln50/c;->g()V

    :cond_1
    :goto_0
    return-void
.end method

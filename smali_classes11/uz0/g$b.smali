.class public final Luz0/g$b;
.super Ljava/lang/Object;
.source "KitbitDataCollector.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/g;-><init>(Lb11/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luz0/g;


# direct methods
.method public constructor <init>(Luz0/g;)V
    .locals 0

    iput-object p1, p0, Luz0/g$b;->a:Luz0/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Luz0/g$b;->a:Luz0/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Luz0/g;->d(Luz0/g;J)V

    .line 2
    iget-object v0, p0, Luz0/g$b;->a:Luz0/g;

    invoke-static {v0}, Luz0/g;->a(Luz0/g;)J

    move-result-wide v1

    iget-object v3, p0, Luz0/g$b;->a:Luz0/g;

    invoke-static {v3}, Luz0/g;->b(Luz0/g;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Luz0/g;->c(Luz0/g;J)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Luz0/g$b;->a:Luz0/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Luz0/g;->e(Luz0/g;J)V

    return-void
.end method

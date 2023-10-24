.class public final Lq7/a$a;
.super Ll8/a;
.source "CpuCollectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lq7/a;


# direct methods
.method public constructor <init>(Lq7/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq7/a$a;->j:Lq7/a;

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, v0, v1, v0, v1}, Ll8/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/a$a;->j:Lq7/a;

    .line 2
    invoke-virtual {v0}, Lq7/a;->b()V

    return-void
.end method

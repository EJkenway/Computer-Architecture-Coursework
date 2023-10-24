.class public abstract Lak3/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:J

.field public h:Lak3/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lak3/f;->g:Lak3/f;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lak3/h;-><init>(JLak3/i;)V

    return-void
.end method

.method public constructor <init>(JLak3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lak3/h;->g:J

    .line 3
    iput-object p3, p0, Lak3/h;->h:Lak3/i;

    return-void
.end method

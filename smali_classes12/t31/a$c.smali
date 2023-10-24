.class public final Lt31/a$c;
.super Ljava/lang/Object;
.source "PuncheurFreeTrainingBaseViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt31/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt31/a;


# direct methods
.method public constructor <init>(Lt31/a;)V
    .locals 0

    iput-object p1, p0, Lt31/a$c;->g:Lt31/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt31/a$c;->g:Lt31/a;

    invoke-virtual {v0}, Lt31/a;->B1()V

    .line 2
    iget-object v0, p0, Lt31/a$c;->g:Lt31/a;

    invoke-static {v0}, Lt31/a;->j1(Lt31/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lt31/a$c;->g:Lt31/a;

    invoke-static {v1}, Lt31/a;->k1(Lt31/a;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

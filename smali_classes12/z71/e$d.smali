.class public final Lz71/e$d;
.super Ljava/lang/Object;
.source "KsScanViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/e;->x1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz71/e;


# direct methods
.method public constructor <init>(Lz71/e;)V
    .locals 0

    iput-object p1, p0, Lz71/e$d;->g:Lz71/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz71/e$d;->g:Lz71/e;

    invoke-virtual {v0}, Lz71/e;->s1()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lz71/e$d;->g:Lz71/e;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 2
    iget-object v0, p0, Lz71/e$d;->g:Lz71/e;

    invoke-static {v0}, Lz71/e;->m1(Lz71/e;)V

    return-void
.end method

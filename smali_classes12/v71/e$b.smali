.class public final Lv71/e$b;
.super Ljava/lang/Object;
.source "KsScanData.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv71/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lv71/e;


# direct methods
.method public constructor <init>(Lv71/e;)V
    .locals 0

    iput-object p1, p0, Lv71/e$b;->g:Lv71/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv71/e$b;->g:Lv71/e;

    invoke-static {v0}, Lv71/e;->a(Lv71/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lv71/e$b;->g:Lv71/e;

    invoke-static {v1}, Lv71/e;->b(Lv71/e;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 2
    iget-object v0, p0, Lv71/e$b;->g:Lv71/e;

    const-string v1, "intervalGet"

    invoke-static {v0, v1}, Lv71/e;->c(Lv71/e;Ljava/lang/String;)V

    return-void
.end method

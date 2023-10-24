.class public Lc/t/m/g/u4$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/u4;->a(Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/u4;


# direct methods
.method public constructor <init>(Lc/t/m/g/u4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/u4$a;->a:Lc/t/m/g/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/u4$a;->a:Lc/t/m/g/u4;

    invoke-static {v0}, Lc/t/m/g/u4;->a(Lc/t/m/g/u4;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 2
    iget-object v0, p0, Lc/t/m/g/u4$a;->a:Lc/t/m/g/u4;

    invoke-static {v0}, Lc/t/m/g/u4;->b(Lc/t/m/g/u4;)V

    return-void
.end method

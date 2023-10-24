.class public Lc/t/m/g/t3$b;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/t3;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/t3;


# direct methods
.method public constructor <init>(Lc/t/m/g/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/t3$b;->a:Lc/t/m/g/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/t3$b;->a:Lc/t/m/g/t3;

    invoke-virtual {v0}, Lc/t/m/g/t3;->m()V

    .line 2
    iget-object v0, p0, Lc/t/m/g/t3$b;->a:Lc/t/m/g/t3;

    invoke-static {v0}, Lc/t/m/g/t3;->a(Lc/t/m/g/t3;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.class public final Lh30/a$a;
.super Ljava/lang/Object;
.source "SensorProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh30/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh30/a;


# direct methods
.method public constructor <init>(Lh30/a;)V
    .locals 0

    iput-object p1, p0, Lh30/a$a;->g:Lh30/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lh30/a$a;->g:Lh30/a;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v2}, Lh30/a;->g(Lh30/a;Landroid/os/Handler;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

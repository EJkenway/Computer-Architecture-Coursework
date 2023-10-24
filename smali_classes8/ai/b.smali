.class public Lai/b;
.super Ljava/lang/Object;
.source "HandlerThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/b$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Lai/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lai/b;->a:Landroid/os/Handler;

    .line 2
    new-instance v0, Lai/b$a;

    const-string v1, "loop"

    invoke-direct {v0, v1}, Lai/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lai/b;->b:Lai/b$a;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lai/b;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lai/b;->b:Lai/b$a;

    invoke-virtual {v0}, Lai/b$a;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

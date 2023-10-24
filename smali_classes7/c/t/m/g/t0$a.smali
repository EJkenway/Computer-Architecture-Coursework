.class public final Lc/t/m/g/t0$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/t0;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lc/t/m/g/t0;

    new-instance v1, Lc/t/m/g/t0$a$a;

    invoke-direct {v1, p0}, Lc/t/m/g/t0$a$a;-><init>(Lc/t/m/g/t0$a;)V

    invoke-direct {v0, v1}, Lc/t/m/g/t0;-><init>(Lc/t/m/g/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

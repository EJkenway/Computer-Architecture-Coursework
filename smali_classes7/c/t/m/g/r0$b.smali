.class public Lc/t/m/g/r0$b;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/r0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/t/m/g/r0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lc/t/m/g/r0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lc/t/m/g/r0$b$a;

    invoke-direct {v0, p0}, Lc/t/m/g/r0$b$a;-><init>(Lc/t/m/g/r0$b;)V

    const-string v1, "https://cs.map.qq.com/key"

    invoke-static {v1, v0}, Lc/t/m/g/d3;->a(Ljava/lang/String;Ljava/lang/Object;)[B

    return-void
.end method

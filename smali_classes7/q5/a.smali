.class public Lq5/a;
.super Ljava/lang/Object;
.source "JellyBeanV16Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/a$c;,
        Lq5/a$b;
    }
.end annotation


# static fields
.field public static a:Lq5/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lq5/a$c;

    invoke-direct {v0, v1}, Lq5/a$c;-><init>(Lq5/a$a;)V

    sput-object v0, Lq5/a;->a:Lq5/a$b;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lq5/a$b;

    invoke-direct {v0, v1}, Lq5/a$b;-><init>(Lq5/a$a;)V

    sput-object v0, Lq5/a;->a:Lq5/a$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 1
    sget-object v0, Lq5/a;->a:Lq5/a$b;

    invoke-virtual {v0, p0}, Lq5/a$b;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v0

    return-wide v0
.end method

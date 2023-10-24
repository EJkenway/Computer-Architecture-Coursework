.class public final Lq7/a$c;
.super Ljava/lang/Object;
.source "CpuCollectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lq7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq7/a;-><init>(B)V

    sput-object v0, Lq7/a$c;->a:Lq7/a;

    return-void
.end method

.method public static synthetic a()Lq7/a;
    .locals 1

    .line 1
    sget-object v0, Lq7/a$c;->a:Lq7/a;

    return-object v0
.end method

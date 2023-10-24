.class public final Lm6/e$a;
.super Ljava/lang/Object;
.source "PerfConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lm6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/e;-><init>(B)V

    sput-object v0, Lm6/e$a;->a:Lm6/e;

    return-void
.end method

.method public static synthetic a()Lm6/e;
    .locals 1

    .line 1
    sget-object v0, Lm6/e$a;->a:Lm6/e;

    return-object v0
.end method

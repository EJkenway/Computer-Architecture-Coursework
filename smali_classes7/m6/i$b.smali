.class public final Lm6/i$b;
.super Ljava/lang/Object;
.source "TemperatureDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lm6/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/i;-><init>(B)V

    sput-object v0, Lm6/i$b;->a:Lm6/i;

    return-void
.end method

.method public static synthetic a()Lm6/i;
    .locals 1

    .line 1
    sget-object v0, Lm6/i$b;->a:Lm6/i;

    return-object v0
.end method

.class public final Li5/b$a;
.super Ljava/lang/Object;
.source "BatteryCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5/b;-><init>(B)V

    sput-object v0, Li5/b$a;->a:Li5/b;

    return-void
.end method

.method public static synthetic a()Li5/b;
    .locals 1

    .line 1
    sget-object v0, Li5/b$a;->a:Li5/b;

    return-object v0
.end method

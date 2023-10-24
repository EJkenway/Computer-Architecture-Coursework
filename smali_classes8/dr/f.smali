.class public final Ldr/f;
.super Ljava/lang/Object;
.source "ICardDataProcessor.kt"


# static fields
.field public static final a:Ldr/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldr/b;

    invoke-direct {v0}, Ldr/b;-><init>()V

    sput-object v0, Ldr/f;->a:Ldr/b;

    return-void
.end method

.method public static final a()Ldr/b;
    .locals 1

    .line 1
    sget-object v0, Ldr/f;->a:Ldr/b;

    return-object v0
.end method

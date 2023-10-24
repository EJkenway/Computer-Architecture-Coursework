.class public final Lpc1/b$b;
.super Ljava/lang/Object;
.source "WalkmanSoundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpc1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc1/b;-><init>(Lpc1/b$a;)V

    sput-object v0, Lpc1/b$b;->a:Lpc1/b;

    return-void
.end method

.method public static synthetic a()Lpc1/b;
    .locals 1

    .line 1
    sget-object v0, Lpc1/b$b;->a:Lpc1/b;

    return-object v0
.end method

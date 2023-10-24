.class public Lpd3/f$b;
.super Ljava/lang/Object;
.source "MediaEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lpd3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd3/f;-><init>(Lpd3/f$a;)V

    sput-object v0, Lpd3/f$b;->a:Lpd3/f;

    return-void
.end method

.method public static synthetic a()Lpd3/f;
    .locals 1

    .line 1
    sget-object v0, Lpd3/f$b;->a:Lpd3/f;

    return-object v0
.end method

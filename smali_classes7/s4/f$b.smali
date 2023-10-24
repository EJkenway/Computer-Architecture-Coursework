.class public final Ls4/f$b;
.super Ljava/lang/Object;
.source "MonitorCoreExceptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ls4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/f;-><init>(B)V

    sput-object v0, Ls4/f$b;->a:Ls4/f;

    return-void
.end method

.method public static synthetic a()Ls4/f;
    .locals 1

    .line 1
    sget-object v0, Ls4/f$b;->a:Ls4/f;

    return-object v0
.end method

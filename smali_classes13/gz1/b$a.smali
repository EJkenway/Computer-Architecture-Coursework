.class public final Lgz1/b$a;
.super Lgz1/b;
.source "PositionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgz1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgz1/b$a;

    invoke-direct {v0}, Lgz1/b$a;-><init>()V

    sput-object v0, Lgz1/b$a;->a:Lgz1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgz1/b;-><init>(Lij3/h;)V

    return-void
.end method

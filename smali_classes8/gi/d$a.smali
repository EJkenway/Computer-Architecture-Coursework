.class public final Lgi/d$a;
.super Ljava/lang/Object;
.source "PlayerListener.kt"

# interfaces
.implements Lgi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgi/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgi/d$a;

    invoke-direct {v0}, Lgi/d$a;-><init>()V

    sput-object v0, Lgi/d$a;->a:Lgi/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lji/c;)V
    .locals 1

    const-string v0, "playerState"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public final Lgi/e$a;
.super Ljava/lang/Object;
.source "PlayerPool.kt"

# interfaces
.implements Lgi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/e<",
        "TPlayerType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPlayerType;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPlayerType;)V"
        }
    .end annotation

    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPlayerType;)V"
        }
    .end annotation

    return-void
.end method

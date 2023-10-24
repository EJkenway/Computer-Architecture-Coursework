.class public final Lcom/gotokeep/keep/audio/exception/PlayerCreationException;
.super Ljava/lang/IllegalStateException;
.source "PlayerCreationException.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cannot initialize player, please try again later."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

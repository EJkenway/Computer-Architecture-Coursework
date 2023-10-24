.class public final Lcoil/request/NullRequestDataException;
.super Ljava/lang/RuntimeException;
.source "NullRequestDataException.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The request\'s data is null."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class public final Lji/c$e;
.super Lji/c;
.source "PlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lji/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lji/c$e;

    invoke-direct {v0}, Lji/c$e;-><init>()V

    sput-object v0, Lji/c$e;->a:Lji/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lji/c;-><init>(Lij3/h;)V

    return-void
.end method

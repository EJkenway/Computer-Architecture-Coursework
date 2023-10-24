.class public final Lji/c$g;
.super Lji/c;
.source "PlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lji/c$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lji/c$g;

    invoke-direct {v0}, Lji/c$g;-><init>()V

    sput-object v0, Lji/c$g;->a:Lji/c$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lji/c;-><init>(Lij3/h;)V

    return-void
.end method

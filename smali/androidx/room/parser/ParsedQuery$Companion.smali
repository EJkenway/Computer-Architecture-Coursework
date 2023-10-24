.class public final Landroidx/room/parser/ParsedQuery$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/parser/ParsedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/parser/ParsedQuery$Companion;",
        "",
        "Lkotlin/text/Regex;",
        "STARTS_WITH_NUMBER",
        "Lkotlin/text/Regex;",
        "getSTARTS_WITH_NUMBER",
        "()Lkotlin/text/Regex;",
        "Landroidx/room/parser/ParsedQuery;",
        "MISSING",
        "Landroidx/room/parser/ParsedQuery;",
        "getMISSING",
        "()Landroidx/room/parser/ParsedQuery;",
        "<init>",
        "()V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/room/parser/ParsedQuery$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMISSING()Landroidx/room/parser/ParsedQuery;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/room/parser/ParsedQuery;->access$getMISSING$cp()Landroidx/room/parser/ParsedQuery;

    move-result-object v0

    return-object v0
.end method

.method public final getSTARTS_WITH_NUMBER()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/room/parser/ParsedQuery;->access$getSTARTS_WITH_NUMBER$cp()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

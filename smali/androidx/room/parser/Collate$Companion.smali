.class public final Landroidx/room/parser/Collate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/parser/Collate;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/room/parser/Collate$Companion;",
        "",
        "",
        "value",
        "Landroidx/room/parser/Collate;",
        "fromAnnotationValue",
        "(I)Landroidx/room/parser/Collate;",
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
    invoke-direct {p0}, Landroidx/room/parser/Collate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAnnotationValue(I)Landroidx/room/parser/Collate;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Landroidx/room/parser/Collate;->UNICODE:Landroidx/room/parser/Collate;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Landroidx/room/parser/Collate;->LOCALIZED:Landroidx/room/parser/Collate;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Landroidx/room/parser/Collate;->RTRIM:Landroidx/room/parser/Collate;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Landroidx/room/parser/Collate;->NOCASE:Landroidx/room/parser/Collate;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Landroidx/room/parser/Collate;->BINARY:Landroidx/room/parser/Collate;

    :goto_0
    return-object p1
.end method

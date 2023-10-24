.class public final Landroidx/room/parser/Section$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/parser/Section;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/parser/Section$Companion;",
        "",
        "",
        "text",
        "Landroidx/room/parser/Section;",
        "(Ljava/lang/String;)Landroidx/room/parser/Section;",
        "newline",
        "()Landroidx/room/parser/Section;",
        "bindVar",
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
    invoke-direct {p0}, Landroidx/room/parser/Section$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindVar(Ljava/lang/String;)Landroidx/room/parser/Section;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/parser/Section;

    sget-object v1, Landroidx/room/parser/SectionType;->BIND_VAR:Landroidx/room/parser/SectionType;

    invoke-direct {v0, p1, v1}, Landroidx/room/parser/Section;-><init>(Ljava/lang/String;Landroidx/room/parser/SectionType;)V

    return-object v0
.end method

.method public final newline()Landroidx/room/parser/Section;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/parser/Section;

    sget-object v1, Landroidx/room/parser/SectionType;->NEWLINE:Landroidx/room/parser/SectionType;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroidx/room/parser/Section;-><init>(Ljava/lang/String;Landroidx/room/parser/SectionType;)V

    return-object v0
.end method

.method public final text(Ljava/lang/String;)Landroidx/room/parser/Section;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/parser/Section;

    sget-object v1, Landroidx/room/parser/SectionType;->TEXT:Landroidx/room/parser/SectionType;

    invoke-direct {v0, p1, v1}, Landroidx/room/parser/Section;-><init>(Ljava/lang/String;Landroidx/room/parser/SectionType;)V

    return-object v0
.end method

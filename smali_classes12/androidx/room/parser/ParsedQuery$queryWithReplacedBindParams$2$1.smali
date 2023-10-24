.class public final Landroidx/room/parser/ParsedQuery$queryWithReplacedBindParams$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/parser/ParsedQuery$queryWithReplacedBindParams$2;->invoke()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/room/parser/Section;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/room/parser/Section;",
        "it",
        "",
        "invoke",
        "(Landroidx/room/parser/Section;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/parser/ParsedQuery$queryWithReplacedBindParams$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/parser/ParsedQuery$queryWithReplacedBindParams$2$1;

    invoke-direct {v0}, Landroidx/room/parser/ParsedQuery$queryWithReplacedBindParams$2$1;-><init>()V

    sput-object v0, Landroidx/room/parser/ParsedQuery$queryWithReplacedBindParams$2$1;->INSTANCE:Landroidx/room/parser/ParsedQuery$queryWithReplacedBindParams$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/room/parser/Section;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/room/parser/Section;->getType()Landroidx/room/parser/SectionType;

    move-result-object v0

    sget-object v1, Landroidx/room/parser/ParsedQuery$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const-string p1, "\n"

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "?"

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroidx/room/parser/Section;->getText()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/parser/Section;

    invoke-virtual {p0, p1}, Landroidx/room/parser/ParsedQuery$queryWithReplacedBindParams$2$1;->invoke(Landroidx/room/parser/Section;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

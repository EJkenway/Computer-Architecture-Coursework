.class public final Landroidx/room/log/RLog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/log/RLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RLog.kt\nandroidx/room/log/RLog$Companion\n*L\n1#1,170:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/log/RLog$Companion;",
        "",
        "Ljavax/lang/model/element/Element;",
        "",
        "isFromCompiledClass",
        "(Ljavax/lang/model/element/Element;)Z",
        "",
        "Ljavax/lang/model/util/Elements;",
        "elementUtils",
        "element",
        "appendElement",
        "(Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/element/Element;)Ljava/lang/String;",
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
    invoke-direct {p0}, Landroidx/room/log/RLog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$appendElement(Landroidx/room/log/RLog$Companion;Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/log/RLog$Companion;->appendElement(Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFromCompiledClass(Landroidx/room/log/RLog$Companion;Ljavax/lang/model/element/Element;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/log/RLog$Companion;->isFromCompiledClass(Ljavax/lang/model/element/Element;)Z

    move-result p0

    return p0
.end method

.method private final appendElement(Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " - "

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/room/log/RLog$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljavax/lang/model/element/ElementKind;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_0
    const-string p1, "In:\n"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/lang/model/element/Element;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 8
    invoke-interface {p2, p1, v1}, Ljavax/lang/model/util/Elements;->printElements(Ljava/io/Writer;[Ljavax/lang/model/element/Element;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(this).appl\u2026\n            }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isFromCompiledClass(Ljavax/lang/model/element/Element;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/log/RLog$Companion$isFromCompiledClass$1;->INSTANCE:Landroidx/room/log/RLog$Companion$isFromCompiledClass$1;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/room/log/RLog$Companion$isFromCompiledClass$1;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".jar"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v0, v1, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".class"

    invoke-static {p1, v0, v1, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x1

    :catchall_0
    :cond_1
    return v1
.end method

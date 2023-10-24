.class public final Landroidx/room/vo/ForeignKeyAction$Companion$mapping$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/vo/ForeignKeyAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Landroidx/room/vo/ForeignKeyAction;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForeignKeyAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForeignKeyAction.kt\nandroidx/room/vo/ForeignKeyAction$Companion$mapping$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,37:1\n6472#2,2:38\n6696#2,4:40\n*E\n*S KotlinDebug\n*F\n+ 1 ForeignKeyAction.kt\nandroidx/room/vo/ForeignKeyAction$Companion$mapping$2\n*L\n32#1,2:38\n32#1,4:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Landroidx/room/vo/ForeignKeyAction;",
        "invoke",
        "()Ljava/util/Map;",
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
.field public static final INSTANCE:Landroidx/room/vo/ForeignKeyAction$Companion$mapping$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/vo/ForeignKeyAction$Companion$mapping$2;

    invoke-direct {v0}, Landroidx/room/vo/ForeignKeyAction$Companion$mapping$2;-><init>()V

    sput-object v0, Landroidx/room/vo/ForeignKeyAction$Companion$mapping$2;->INSTANCE:Landroidx/room/vo/ForeignKeyAction$Companion$mapping$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/vo/ForeignKeyAction$Companion$mapping$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/room/vo/ForeignKeyAction;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/room/vo/ForeignKeyAction;->values()[Landroidx/room/vo/ForeignKeyAction;

    move-result-object v0

    .line 3
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/o;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/e;->n(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Landroidx/room/vo/ForeignKeyAction;->getAnnotationValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

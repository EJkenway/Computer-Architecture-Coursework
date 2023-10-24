.class public final Landroidx/room/processor/EntityProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/processor/EntityProcessor$IndexInput;,
        Landroidx/room/processor/EntityProcessor$ForeignKeyInput;,
        Landroidx/room/processor/EntityProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityProcessor.kt\nandroidx/room/processor/EntityProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,589:1\n630#2:590\n703#2,2:591\n1270#2,9:593\n1491#2,2:602\n1279#2:604\n1491#2,2:605\n1491#2:607\n1218#2:608\n1287#2,3:609\n1399#2,3:612\n1492#2:615\n1218#2:616\n1287#2,2:617\n1270#2,9:619\n1491#2:628\n1218#2:629\n1287#2,3:630\n1492#2:633\n1279#2,11:634\n630#2:645\n703#2,2:646\n1218#2:648\n1287#2,2:649\n1218#2:651\n1287#2,3:652\n1289#2:655\n1270#2,9:656\n1491#2,2:665\n1279#2:667\n1270#2,9:668\n1491#2:677\n228#2,2:678\n1218#2:680\n1287#2,3:681\n1492#2:684\n1279#2:685\n673#2:686\n695#2,2:687\n1270#2,9:689\n1491#2,2:698\n1279#2:700\n630#2:701\n703#2,2:702\n1491#2,2:704\n1218#2:706\n1287#2,3:707\n1270#2,9:710\n1491#2:719\n1270#2,9:720\n1491#2:729\n228#2,2:730\n1218#2:732\n1287#2,3:733\n1492#2:736\n1279#2:737\n1492#2:738\n1279#2:739\n1148#2:740\n1173#2,3:741\n1176#2,3:751\n1491#2,2:763\n1218#2:765\n1287#2,3:766\n272#3,7:744\n426#3:754\n411#3,6:755\n147#4,2:761\n*E\n*S KotlinDebug\n*F\n+ 1 EntityProcessor.kt\nandroidx/room/processor/EntityProcessor\n*L\n92#1:590\n92#1,2:591\n92#1,9:593\n92#1,2:602\n92#1:604\n132#1,2:605\n158#1:607\n158#1:608\n158#1,3:609\n158#1,3:612\n158#1:615\n180#1:616\n180#1,2:617\n180#1,9:619\n180#1:628\n180#1:629\n180#1,3:630\n180#1:633\n180#1,11:634\n253#1:645\n253#1,2:646\n254#1:648\n254#1,2:649\n254#1:651\n254#1,3:652\n254#1:655\n286#1,9:656\n286#1,2:665\n286#1:667\n316#1,9:668\n316#1:677\n316#1,2:678\n316#1:680\n316#1,3:681\n316#1:684\n316#1:685\n338#1:686\n338#1,2:687\n351#1,9:689\n351#1,2:698\n351#1:700\n374#1:701\n374#1,2:702\n379#1,2:704\n394#1:706\n394#1,3:707\n402#1,9:710\n402#1:719\n402#1,9:720\n402#1:729\n402#1,2:730\n402#1:732\n402#1,3:733\n402#1:736\n402#1:737\n402#1:738\n402#1:739\n424#1:740\n424#1,3:741\n424#1,3:751\n431#1,2:763\n457#1:765\n457#1,3:766\n424#1,7:744\n425#1:754\n425#1,6:755\n426#1,2:761\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 C2\u00020\u0001:\u0003CDEB1\u0012\u0006\u0010@\u001a\u000206\u0012\u0006\u00102\u001a\u00020\u001d\u0012\u0018\u0008\u0002\u0010>\u001a\u0012\u0012\u0004\u0012\u00020<0;j\u0008\u0012\u0004\u0012\u00020<`=\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J3\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001cJ%\u0010$\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008$\u0010%J+\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0014J/\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0\u00052\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0002\u00a2\u0006\u0004\u00081\u0010\u0004R\u0019\u00102\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0019\u00107\u001a\u0002068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R&\u0010>\u001a\u0012\u0012\u0004\u0012\u00020<0;j\u0008\u0012\u0004\u0012\u00020<`=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/room/processor/EntityProcessor;",
        "",
        "Landroidx/room/vo/Entity;",
        "doProcess",
        "()Landroidx/room/vo/Entity;",
        "",
        "Landroidx/room/vo/ForeignKey;",
        "entityForeignKeys",
        "Landroidx/room/vo/PrimaryKey;",
        "primaryKey",
        "Landroidx/room/vo/Index;",
        "indices",
        "",
        "checkIndicesForForeignKeys",
        "(Ljava/util/List;Landroidx/room/vo/PrimaryKey;Ljava/util/List;)V",
        "Landroidx/room/processor/EntityProcessor$ForeignKeyInput;",
        "foreignKeyInputs",
        "Landroidx/room/vo/Pojo;",
        "pojo",
        "validateAndCreateForeignKeyReferences",
        "(Ljava/util/List;Landroidx/room/vo/Pojo;)Ljava/util/List;",
        "Landroidx/room/vo/Field;",
        "fields",
        "Landroidx/room/vo/EmbeddedField;",
        "embeddedFields",
        "findAndValidatePrimaryKey",
        "(Ljava/util/List;Ljava/util/List;)Landroidx/room/vo/PrimaryKey;",
        "collectPrimaryKeysFromPrimaryKeyAnnotations",
        "(Ljava/util/List;)Ljava/util/List;",
        "Ljavax/lang/model/element/TypeElement;",
        "typeElement",
        "availableFields",
        "collectPrimaryKeysFromEntityAnnotations",
        "(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)Ljava/util/List;",
        "collectPrimaryKeysFromEmbeddedFields",
        "candidates",
        "choosePrimaryKey",
        "(Ljava/util/List;Ljavax/lang/model/element/TypeElement;)Landroidx/room/vo/PrimaryKey;",
        "Landroidx/room/processor/EntityProcessor$IndexInput;",
        "inputs",
        "validateAndCreateIndices",
        "Ljavax/lang/model/type/TypeMirror;",
        "typeMirror",
        "",
        "tableName",
        "",
        "inherit",
        "loadSuperIndices",
        "(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;Z)Ljava/util/List;",
        "process",
        "element",
        "Ljavax/lang/model/element/TypeElement;",
        "getElement",
        "()Ljavax/lang/model/element/TypeElement;",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
        "Ljava/util/LinkedHashSet;",
        "Ljavax/lang/model/element/Name;",
        "Lkotlin/collections/LinkedHashSet;",
        "referenceStack",
        "Ljava/util/LinkedHashSet;",
        "baseContext",
        "<init>",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;Ljava/util/LinkedHashSet;)V",
        "Companion",
        "ForeignKeyInput",
        "IndexInput",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/processor/EntityProcessor$Companion;

.field private static final FOREIGN_KEY_LIST_VISITOR:Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1;

.field private static final FOREIGN_KEY_VISITOR:Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_VISITOR$1;

.field private static final INDEX_LIST_VISITOR:Landroidx/room/processor/EntityProcessor$Companion$INDEX_LIST_VISITOR$1;

.field private static final INDEX_VISITOR:Landroidx/room/processor/EntityProcessor$Companion$INDEX_VISITOR$1;


# instance fields
.field private final context:Landroidx/room/processor/Context;

.field private final element:Ljavax/lang/model/element/TypeElement;

.field private final referenceStack:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljavax/lang/model/element/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/processor/EntityProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/processor/EntityProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/processor/EntityProcessor;->Companion:Landroidx/room/processor/EntityProcessor$Companion;

    .line 1
    new-instance v0, Landroidx/room/processor/EntityProcessor$Companion$INDEX_LIST_VISITOR$1;

    invoke-direct {v0}, Landroidx/room/processor/EntityProcessor$Companion$INDEX_LIST_VISITOR$1;-><init>()V

    sput-object v0, Landroidx/room/processor/EntityProcessor;->INDEX_LIST_VISITOR:Landroidx/room/processor/EntityProcessor$Companion$INDEX_LIST_VISITOR$1;

    .line 2
    new-instance v0, Landroidx/room/processor/EntityProcessor$Companion$INDEX_VISITOR$1;

    invoke-direct {v0}, Landroidx/room/processor/EntityProcessor$Companion$INDEX_VISITOR$1;-><init>()V

    sput-object v0, Landroidx/room/processor/EntityProcessor;->INDEX_VISITOR:Landroidx/room/processor/EntityProcessor$Companion$INDEX_VISITOR$1;

    .line 3
    new-instance v0, Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1;

    invoke-direct {v0}, Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1;-><init>()V

    sput-object v0, Landroidx/room/processor/EntityProcessor;->FOREIGN_KEY_LIST_VISITOR:Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1;

    .line 4
    new-instance v0, Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_VISITOR$1;

    invoke-direct {v0}, Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_VISITOR$1;-><init>()V

    sput-object v0, Landroidx/room/processor/EntityProcessor;->FOREIGN_KEY_VISITOR:Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_VISITOR$1;

    return-void
.end method

.method public constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/processor/Context;",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/LinkedHashSet<",
            "Ljavax/lang/model/element/Name;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceStack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    iput-object p3, p0, Landroidx/room/processor/EntityProcessor;->referenceStack:Ljava/util/LinkedHashSet;

    .line 2
    check-cast p2, Ljavax/lang/model/element/Element;

    invoke-virtual {p1, p2}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;Ljava/util/LinkedHashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/processor/EntityProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public static final synthetic access$doProcess(Landroidx/room/processor/EntityProcessor;)Landroidx/room/vo/Entity;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/processor/EntityProcessor;->doProcess()Landroidx/room/vo/Entity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFOREIGN_KEY_LIST_VISITOR$cp()Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/processor/EntityProcessor;->FOREIGN_KEY_LIST_VISITOR:Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1;

    return-object v0
.end method

.method public static final synthetic access$getFOREIGN_KEY_VISITOR$cp()Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_VISITOR$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/processor/EntityProcessor;->FOREIGN_KEY_VISITOR:Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_VISITOR$1;

    return-object v0
.end method

.method public static final synthetic access$getINDEX_LIST_VISITOR$cp()Landroidx/room/processor/EntityProcessor$Companion$INDEX_LIST_VISITOR$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/processor/EntityProcessor;->INDEX_LIST_VISITOR:Landroidx/room/processor/EntityProcessor$Companion$INDEX_LIST_VISITOR$1;

    return-object v0
.end method

.method public static final synthetic access$getINDEX_VISITOR$cp()Landroidx/room/processor/EntityProcessor$Companion$INDEX_VISITOR$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/processor/EntityProcessor;->INDEX_VISITOR:Landroidx/room/processor/EntityProcessor$Companion$INDEX_VISITOR$1;

    return-object v0
.end method

.method private final checkIndicesForForeignKeys(Ljava/util/List;Landroidx/room/vo/PrimaryKey;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/vo/ForeignKey;",
            ">;",
            "Landroidx/room/vo/PrimaryKey;",
            "Ljava/util/List<",
            "Landroidx/room/vo/Index;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/processor/EntityProcessor$checkIndicesForForeignKeys$1;->INSTANCE:Landroidx/room/processor/EntityProcessor$checkIndicesForForeignKeys$1;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/vo/ForeignKey;

    .line 3
    invoke-virtual {v0}, Landroidx/room/vo/ForeignKey;->getChildFields()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroidx/room/vo/Field;

    .line 7
    invoke-virtual {v2}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Landroidx/room/processor/EntityProcessor$checkIndicesForForeignKeys$1;->INSTANCE:Landroidx/room/processor/EntityProcessor$checkIndicesForForeignKeys$1;

    invoke-virtual {p2}, Landroidx/room/vo/PrimaryKey;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/room/processor/EntityProcessor$checkIndicesForForeignKeys$1;->invoke(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 9
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/vo/Index;

    .line 11
    sget-object v5, Landroidx/room/processor/EntityProcessor$checkIndicesForForeignKeys$1;->INSTANCE:Landroidx/room/processor/EntityProcessor$checkIndicesForForeignKeys$1;

    invoke-virtual {v4}, Landroidx/room/vo/Index;->getFields()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Landroidx/room/processor/EntityProcessor$checkIndicesForForeignKeys$1;->invoke(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 13
    iget-object v0, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v0

    sget-object v2, Landroidx/room/vo/Warning;->MISSING_INDEX_ON_FOREIGN_KEY_CHILD:Landroidx/room/vo/Warning;

    iget-object v4, p0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v4, Ljavax/lang/model/element/Element;

    .line 14
    sget-object v5, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroidx/room/processor/ProcessorErrors;->foreignKeyMissingIndexInChildColumn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/room/log/RLog;->w(Landroidx/room/vo/Warning;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :cond_7
    iget-object v0, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v0

    sget-object v2, Landroidx/room/vo/Warning;->MISSING_INDEX_ON_FOREIGN_KEY_CHILD:Landroidx/room/vo/Warning;

    iget-object v4, p0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v4, Ljavax/lang/model/element/Element;

    .line 17
    sget-object v5, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v5, v1}, Landroidx/room/processor/ProcessorErrors;->foreignKeyMissingIndexInChildColumns(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/room/log/RLog;->w(Landroidx/room/vo/Warning;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private final choosePrimaryKey(Ljava/util/List;Ljavax/lang/model/element/TypeElement;)Landroidx/room/vo/PrimaryKey;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/vo/PrimaryKey;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Landroidx/room/vo/PrimaryKey;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/room/vo/PrimaryKey;

    .line 3
    invoke-virtual {v3}, Landroidx/room/vo/PrimaryKey;->getDeclaredIn()Ljavax/lang/model/element/Element;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/room/vo/PrimaryKey;

    .line 7
    iget-object v1, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v2, Ljavax/lang/model/element/Element;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroidx/room/vo/PrimaryKey;->toHumanReadableString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " overridden by "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/room/vo/PrimaryKey;

    invoke-virtual {p2}, Landroidx/room/vo/PrimaryKey;->toHumanReadableString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v2, p2, v4}, Landroidx/room/log/RLog;->d(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/vo/PrimaryKey;

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    if-eq v0, v1, :cond_4

    .line 15
    invoke-static {p2}, Lcom/google/auto/common/MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object p2

    const-string v0, "MoreTypes.asTypeElement(mySuper)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/room/processor/EntityProcessor;->choosePrimaryKey(Ljava/util/List;Ljavax/lang/model/element/TypeElement;)Landroidx/room/vo/PrimaryKey;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    sget-object p1, Landroidx/room/vo/PrimaryKey;->Companion:Landroidx/room/vo/PrimaryKey$Companion;

    invoke-virtual {p1}, Landroidx/room/vo/PrimaryKey$Companion;->getMISSING()Landroidx/room/vo/PrimaryKey;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_5
    iget-object p1, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {p1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object p1

    iget-object p2, p0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast p2, Ljavax/lang/model/element/Element;

    sget-object v1, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/room/vo/PrimaryKey;

    .line 21
    invoke-virtual {v4}, Landroidx/room/vo/PrimaryKey;->toHumanReadableString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/room/processor/ProcessorErrors;->multiplePrimaryKeyAnnotations(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p1, Landroidx/room/vo/PrimaryKey;->Companion:Landroidx/room/vo/PrimaryKey$Companion;

    invoke-virtual {p1}, Landroidx/room/vo/PrimaryKey$Companion;->getMISSING()Landroidx/room/vo/PrimaryKey;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final collectPrimaryKeysFromEmbeddedFields(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/vo/EmbeddedField;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/vo/PrimaryKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/room/vo/EmbeddedField;

    .line 4
    invoke-virtual {v1}, Landroidx/room/vo/EmbeddedField;->getField()Landroidx/room/vo/Field;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    .line 5
    const-class v3, Landroidx/room/PrimaryKey;

    .line 6
    invoke-static {v2, v3}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/AnnotationMirror;

    if-eqz v2, :cond_3

    const-string v3, "autoGenerate"

    .line 8
    invoke-static {v2, v3}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v2

    const-string v3, "AnnotationMirrors\n      \u2026Value(it, \"autoGenerate\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/room/ext/Element_extKt;->getAsBoolean(Ljavax/lang/model/element/AnnotationValue;Z)Z

    move-result v2

    .line 9
    iget-object v4, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/room/vo/EmbeddedField;->getPojo()Landroidx/room/vo/Pojo;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/room/vo/EmbeddedField;->getField()Landroidx/room/vo/Field;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v6

    .line 11
    sget-object v7, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v7}, Landroidx/room/processor/ProcessorErrors;->getAUTO_INCREMENT_EMBEDDED_HAS_MULTIPLE_FIELDS()Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Landroidx/room/vo/PrimaryKey;

    invoke-virtual {v1}, Landroidx/room/vo/EmbeddedField;->getField()Landroidx/room/vo/Field;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Landroidx/room/vo/EmbeddedField;->getPojo()Landroidx/room/vo/Pojo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-direct {v3, v4, v1, v2}, Landroidx/room/vo/PrimaryKey;-><init>(Ljavax/lang/model/element/Element;Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private final collectPrimaryKeysFromEntityAnnotations(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List<",
            "Landroidx/room/vo/Field;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/vo/PrimaryKey;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 2
    const-class v1, Landroidx/room/Entity;

    .line 3
    invoke-static {v0, v1}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    if-eqz v1, :cond_7

    const-string v2, "primaryKeys"

    .line 5
    invoke-static {v1, v2}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v1

    const-string v2, "AnnotationMirrors.getAnn\u2026nValue(it, \"primaryKeys\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroidx/room/ext/Element_extKt;->getAsStringList(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/room/vo/Field;

    .line 13
    invoke-virtual {v7}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Landroidx/room/vo/Field;

    .line 14
    iget-object v5, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v5}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v5

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 15
    :goto_2
    sget-object v8, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p2, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/room/vo/Field;

    .line 19
    invoke-virtual {v11}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v8, v3, v9}, Landroidx/room/processor/ProcessorErrors;->primaryKeyColumnDoesNotExist(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v5, v7, v0, v3, v4}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v6, :cond_1

    .line 22
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    new-instance v1, Landroidx/room/vo/PrimaryKey;

    invoke-direct {v1, v0, v2, v4}, Landroidx/room/vo/PrimaryKey;-><init>(Ljavax/lang/model/element/Element;Ljava/util/List;Z)V

    invoke-static {v1}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    .line 25
    :goto_5
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 26
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v2

    sget-object v3, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    if-eq v2, v3, :cond_a

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/room/vo/Field;

    .line 29
    invoke-virtual {v4}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 30
    :cond_9
    invoke-static {v1}, Lcom/google/auto/common/MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    const-string p2, "MoreTypes.asTypeElement(mySuper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, v2}, Landroidx/room/processor/EntityProcessor;->collectPrimaryKeysFromEntityAnnotations(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 32
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    .line 33
    :goto_7
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final collectPrimaryKeysFromPrimaryKeyAnnotations(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/vo/Field;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/vo/PrimaryKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/room/vo/Field;

    .line 4
    invoke-virtual {v1}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    .line 5
    const-class v3, Landroidx/room/PrimaryKey;

    .line 6
    invoke-static {v2, v3}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/AnnotationMirror;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroidx/room/vo/Field;->getParent()Landroidx/room/vo/EmbeddedField;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v1}, Landroidx/room/vo/Field;->getParent()Landroidx/room/vo/EmbeddedField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/vo/EmbeddedField;->getMRootParent()Landroidx/room/vo/EmbeddedField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/vo/EmbeddedField;->getField()Landroidx/room/vo/Field;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    .line 10
    iget-object v4, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4, v2}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v4

    .line 11
    sget-object v6, Landroidx/room/vo/Warning;->PRIMARY_KEY_FROM_EMBEDDED_IS_DROPPED:Landroidx/room/vo/Warning;

    .line 12
    sget-object v7, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 13
    iget-object v8, p0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v8}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v7, v8, v1}, Landroidx/room/processor/ProcessorErrors;->embeddedPrimaryKeyIsDropped(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v4, v6, v2, v1, v5}, Landroidx/room/log/RLog;->w(Landroidx/room/vo/Warning;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v3, Landroidx/room/vo/PrimaryKey;

    invoke-virtual {v1}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    .line 17
    invoke-static {v1}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "autoGenerate"

    .line 18
    invoke-static {v2, v6}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v2

    const-string v6, "AnnotationMirrors\n      \u2026Value(it, \"autoGenerate\")"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2, v5}, Landroidx/room/ext/Element_extKt;->getAsBoolean(Ljavax/lang/model/element/AnnotationValue;Z)Z

    move-result v2

    .line 20
    invoke-direct {v3, v4, v1, v2}, Landroidx/room/vo/PrimaryKey;-><init>(Ljavax/lang/model/element/Element;Ljava/util/List;Z)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private final doProcess()Landroidx/room/vo/Entity;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v1

    iget-object v2, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v2, Ljavax/lang/model/element/Element;

    const-class v3, Landroidx/room/Entity;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 2
    sget-object v4, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v4}, Landroidx/room/processor/ProcessorErrors;->getENTITY_MUST_BE_ANNOTATED_WITH_ENTITY()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3, v5, v7}, Landroidx/room/preconditions/Checks;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Landroidx/room/processor/PojoProcessor;

    .line 5
    iget-object v9, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    .line 6
    iget-object v10, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    .line 7
    sget-object v11, Landroidx/room/processor/FieldProcessor$BindingScope;->TWO_WAY:Landroidx/room/processor/FieldProcessor$BindingScope;

    .line 8
    iget-object v13, v0, Landroidx/room/processor/EntityProcessor;->referenceStack:Ljava/util/LinkedHashSet;

    const/4 v12, 0x0

    move-object v8, v1

    .line 9
    invoke-direct/range {v8 .. v13}, Landroidx/room/processor/PojoProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;Landroidx/room/processor/FieldProcessor$BindingScope;Landroidx/room/vo/EmbeddedField;Ljava/util/LinkedHashSet;)V

    .line 10
    invoke-virtual {v1}, Landroidx/room/processor/PojoProcessor;->process()Landroidx/room/vo/Pojo;

    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getRelations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v5, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    invoke-virtual {v4}, Landroidx/room/processor/ProcessorErrors;->getRELATION_IN_ENTITY()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5, v7, v8}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v2, Ljavax/lang/model/element/Element;

    .line 13
    const-class v3, Landroidx/room/Entity;

    .line 14
    invoke-static {v2, v3}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljavax/lang/model/element/AnnotationMirror;

    if-eqz v2, :cond_0

    .line 17
    sget-object v3, Landroidx/room/processor/EntityProcessor;->Companion:Landroidx/room/processor/EntityProcessor$Companion;

    iget-object v5, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-virtual {v3, v5, v2}, Landroidx/room/processor/EntityProcessor$Companion;->extractTableName(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v3, v2, v5}, Landroidx/room/processor/EntityProcessor$Companion;->access$extractIndices(Landroidx/room/processor/EntityProcessor$Companion;Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v8, "inheritSuperIndices"

    .line 19
    invoke-static {v2, v8}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v8

    const-string v9, "AnnotationMirrors\n      \u2026n, \"inheritSuperIndices\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Landroidx/room/ext/Element_extKt;->getAsBoolean(Ljavax/lang/model/element/AnnotationValue;Z)Z

    move-result v8

    .line 20
    invoke-static {v3, v2}, Landroidx/room/processor/EntityProcessor$Companion;->access$extractForeignKeys(Landroidx/room/processor/EntityProcessor$Companion;Ljavax/lang/model/element/AnnotationMirror;)Ljava/util/List;

    move-result-object v2

    move-object v9, v5

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v7

    move-object v9, v5

    const/4 v8, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v3

    iget-object v5, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    .line 25
    invoke-virtual {v4}, Landroidx/room/processor/ProcessorErrors;->getENTITY_TABLE_NAME_CANNOT_BE_EMPTY()Ljava/lang/String;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, v9, v5, v4, v10}, Landroidx/room/preconditions/Checks;->notBlank(Ljava/lang/String;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/room/vo/Field;

    .line 30
    invoke-virtual {v10}, Landroidx/room/vo/Field;->getIndexed()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Landroidx/room/vo/Field;

    .line 34
    invoke-virtual {v5}, Landroidx/room/vo/Field;->getParent()Landroidx/room/vo/EmbeddedField;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 35
    invoke-virtual {v5, v6}, Landroidx/room/vo/Field;->setIndexed(Z)V

    .line 36
    iget-object v10, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v10}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v10

    sget-object v11, Landroidx/room/vo/Warning;->INDEX_FROM_EMBEDDED_FIELD_IS_DROPPED:Landroidx/room/vo/Warning;

    invoke-virtual {v5}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v13

    .line 37
    sget-object v14, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 38
    invoke-virtual {v5}, Landroidx/room/vo/Field;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v15, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v15}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-virtual {v14, v5, v15}, Landroidx/room/processor/ProcessorErrors;->droppedEmbeddedFieldIndex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v14, v6, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v10, v11, v13, v5, v14}, Landroidx/room/log/RLog;->w(Landroidx/room/vo/Warning;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {v5}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v11

    invoke-interface {v11}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v11

    iget-object v13, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v10, v11

    if-eqz v10, :cond_5

    if-nez v8, :cond_5

    .line 42
    invoke-virtual {v5, v6}, Landroidx/room/vo/Field;->setIndexed(Z)V

    .line 43
    iget-object v10, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v10}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v10

    sget-object v11, Landroidx/room/vo/Warning;->INDEX_FROM_PARENT_FIELD_IS_DROPPED:Landroidx/room/vo/Warning;

    .line 44
    sget-object v13, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 45
    invoke-virtual {v5}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 46
    invoke-virtual {v5}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v5

    invoke-interface {v5}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v13, v14, v15, v5}, Landroidx/room/processor/ProcessorErrors;->droppedSuperClassFieldIndex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v10, v11, v5, v13}, Landroidx/room/log/RLog;->w(Landroidx/room/vo/Warning;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 49
    :cond_5
    new-instance v12, Landroidx/room/processor/EntityProcessor$IndexInput;

    .line 50
    sget-object v10, Landroidx/room/processor/EntityProcessor;->Companion:Landroidx/room/processor/EntityProcessor$Companion;

    invoke-virtual {v5}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11, v9}, Landroidx/room/processor/EntityProcessor$Companion;->access$createIndexName(Landroidx/room/processor/EntityProcessor$Companion;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-virtual {v5}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 52
    invoke-direct {v12, v10, v6, v5}, Landroidx/room/processor/EntityProcessor$IndexInput;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    :goto_3
    if-eqz v12, :cond_3

    .line 53
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 54
    :cond_6
    iget-object v4, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-direct {v0, v4, v9, v8}, Landroidx/room/processor/EntityProcessor;->loadSuperIndices(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3, v1}, Landroidx/room/processor/EntityProcessor;->validateAndCreateIndices(Ljava/util/List;Landroidx/room/vo/Pojo;)Ljava/util/List;

    move-result-object v14

    .line 57
    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getEmbeddedFields()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroidx/room/processor/EntityProcessor;->findAndValidatePrimaryKey(Ljava/util/List;Ljava/util/List;)Landroidx/room/vo/PrimaryKey;

    move-result-object v13

    .line 58
    invoke-virtual {v13}, Landroidx/room/vo/PrimaryKey;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/vo/Field;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/room/vo/Field;->getAffinity()Landroidx/room/parser/SQLTypeAffinity;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Landroidx/room/parser/SQLTypeAffinity;->TEXT:Landroidx/room/parser/SQLTypeAffinity;

    .line 59
    :goto_4
    iget-object v4, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v4

    .line 60
    invoke-virtual {v13}, Landroidx/room/vo/PrimaryKey;->getAutoGenerateId()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/room/parser/SQLTypeAffinity;->INTEGER:Landroidx/room/parser/SQLTypeAffinity;

    if-ne v3, v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 61
    :cond_9
    :goto_5
    invoke-virtual {v13}, Landroidx/room/vo/PrimaryKey;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/vo/Field;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v3, Ljavax/lang/model/element/Element;

    .line 62
    :goto_6
    sget-object v5, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v5}, Landroidx/room/processor/ProcessorErrors;->getAUTO_INCREMENTED_PRIMARY_KEY_IS_NOT_INT()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v4, v10, v3, v7, v8}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 64
    invoke-direct {v0, v2, v1}, Landroidx/room/processor/EntityProcessor;->validateAndCreateForeignKeyReferences(Ljava/util/List;Landroidx/room/vo/Pojo;)Ljava/util/List;

    move-result-object v15

    .line 65
    invoke-direct {v0, v15, v13, v14}, Landroidx/room/processor/EntityProcessor;->checkIndicesForForeignKeys(Ljava/util/List;Landroidx/room/vo/PrimaryKey;Ljava/util/List;)V

    .line 66
    iget-object v2, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v2

    sget-object v3, Landroidx/room/parser/SqlParser;->Companion:Landroidx/room/parser/SqlParser$Companion;

    invoke-virtual {v3, v9}, Landroidx/room/parser/SqlParser$Companion;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v4, Ljavax/lang/model/element/Element;

    .line 67
    invoke-virtual {v5}, Landroidx/room/processor/ProcessorErrors;->getINVALID_TABLE_NAME()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v2, v3, v4, v5, v7}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/vo/Field;

    .line 71
    iget-object v4, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v4

    sget-object v5, Landroidx/room/parser/SqlParser;->Companion:Landroidx/room/parser/SqlParser$Companion;

    invoke-virtual {v3}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/room/parser/SqlParser$Companion;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    .line 72
    sget-object v7, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v7}, Landroidx/room/processor/ProcessorErrors;->getINVALID_COLUMN_NAME()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v4, v5, v3, v7, v8}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    .line 74
    :cond_b
    new-instance v2, Landroidx/room/vo/Entity;

    iget-object v8, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    .line 75
    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v10

    .line 76
    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v11

    .line 77
    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getEmbeddedFields()Ljava/util/List;

    move-result-object v12

    .line 78
    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getConstructor()Landroidx/room/vo/Constructor;

    move-result-object v16

    move-object v7, v2

    .line 79
    invoke-direct/range {v7 .. v16}, Landroidx/room/vo/Entity;-><init>(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/PrimaryKey;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/Constructor;)V

    return-object v2
.end method

.method private final findAndValidatePrimaryKey(Ljava/util/List;Ljava/util/List;)Landroidx/room/vo/PrimaryKey;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/vo/Field;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/EmbeddedField;",
            ">;)",
            "Landroidx/room/vo/PrimaryKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v0, p1}, Landroidx/room/processor/EntityProcessor;->collectPrimaryKeysFromEntityAnnotations(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Landroidx/room/processor/EntityProcessor;->collectPrimaryKeysFromPrimaryKeyAnnotations(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2}, Landroidx/room/processor/EntityProcessor;->collectPrimaryKeysFromEmbeddedFields(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {p2}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v2, Ljavax/lang/model/element/Element;

    sget-object v3, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v3}, Landroidx/room/processor/ProcessorErrors;->getMISSING_PRIMARY_KEY()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2, v3, v5}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/room/vo/PrimaryKey;

    .line 9
    invoke-virtual {v3}, Landroidx/room/vo/PrimaryKey;->getAutoGenerateId()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Landroidx/room/vo/PrimaryKey;

    .line 13
    invoke-virtual {v3}, Landroidx/room/vo/PrimaryKey;->getFields()Ljava/util/List;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Landroidx/room/vo/Field;

    .line 17
    invoke-virtual {v3}, Landroidx/room/vo/PrimaryKey;->getFields()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v1, :cond_2

    invoke-virtual {v3}, Landroidx/room/vo/PrimaryKey;->getFields()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v1, :cond_3

    invoke-virtual {v7}, Landroidx/room/vo/Field;->getAffinity()Landroidx/room/parser/SQLTypeAffinity;

    move-result-object v8

    sget-object v9, Landroidx/room/parser/SQLTypeAffinity;->INTEGER:Landroidx/room/parser/SQLTypeAffinity;

    if-eq v8, v9, :cond_3

    .line 18
    :cond_2
    iget-object v8, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v8}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/room/vo/Field;->getNonNull()Z

    move-result v9

    invoke-virtual {v7}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v10

    .line 19
    sget-object v11, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v7}, Landroidx/room/vo/Field;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/room/processor/ProcessorErrors;->primaryKeyNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v8, v9, v10, v11, v12}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v7}, Landroidx/room/vo/Field;->getParent()Landroidx/room/vo/EmbeddedField;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {v7}, Landroidx/room/vo/EmbeddedField;->getField()Landroidx/room/vo/Field;

    move-result-object v7

    .line 23
    iget-object v8, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v8}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/room/vo/Field;->getNonNull()Z

    move-result v9

    .line 24
    invoke-virtual {v7}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v10

    .line 25
    sget-object v11, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v7}, Landroidx/room/vo/Field;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/room/processor/ProcessorErrors;->primaryKeyNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v8, v9, v10, v11, v12}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v7}, Landroidx/room/vo/Field;->getParent()Landroidx/room/vo/EmbeddedField;

    move-result-object v7

    goto :goto_3

    .line 28
    :cond_3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_6

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/vo/PrimaryKey;

    return-object p1

    .line 31
    :cond_6
    iget-object p2, p0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, p1, p2}, Landroidx/room/processor/EntityProcessor;->choosePrimaryKey(Ljava/util/List;Ljavax/lang/model/element/TypeElement;)Landroidx/room/vo/PrimaryKey;

    move-result-object p1

    return-object p1
.end method

.method private final loadSuperIndices(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/room/processor/EntityProcessor$IndexInput;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    .line 3
    move-object v0, p1

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 4
    const-class v1, Landroidx/room/Entity;

    .line 5
    invoke-static {v0, v1}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    const-string v2, "parentElement"

    if-eqz v1, :cond_4

    .line 7
    sget-object v3, Landroidx/room/processor/EntityProcessor;->Companion:Landroidx/room/processor/EntityProcessor$Companion;

    const-string v4, "annotation"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "super"

    invoke-static {v3, v1, v4}, Landroidx/room/processor/EntityProcessor$Companion;->access$extractIndices(Landroidx/room/processor/EntityProcessor$Companion;Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Landroidx/room/processor/EntityProcessor$IndexInput;

    .line 13
    new-instance v4, Landroidx/room/processor/EntityProcessor$IndexInput;

    .line 14
    sget-object v5, Landroidx/room/processor/EntityProcessor;->Companion:Landroidx/room/processor/EntityProcessor$Companion;

    invoke-virtual {v3}, Landroidx/room/processor/EntityProcessor$IndexInput;->getColumnNames()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6, p2}, Landroidx/room/processor/EntityProcessor$Companion;->access$createIndexName(Landroidx/room/processor/EntityProcessor$Companion;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v3}, Landroidx/room/processor/EntityProcessor$IndexInput;->getUnique()Z

    move-result v6

    .line 16
    invoke-virtual {v3}, Landroidx/room/processor/EntityProcessor$IndexInput;->getColumnNames()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-direct {v4, v5, v6, v3}, Landroidx/room/processor/EntityProcessor$IndexInput;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v1

    sget-object v3, Landroidx/room/vo/Warning;->INDEX_FROM_PARENT_IS_DROPPED:Landroidx/room/vo/Warning;

    .line 20
    sget-object v4, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 21
    iget-object v5, p0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v5}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Landroidx/room/processor/ProcessorErrors;->droppedSuperClassIndex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v3, v0, v4, v5}, Landroidx/room/log/RLog;->w(Landroidx/room/vo/Warning;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    .line 27
    :goto_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/processor/EntityProcessor;->loadSuperIndices(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final validateAndCreateForeignKeyReferences(Ljava/util/List;Landroidx/room/vo/Pojo;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/processor/EntityProcessor$ForeignKeyInput;",
            ">;",
            "Landroidx/room/vo/Pojo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/vo/ForeignKey;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;

    .line 4
    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getOnUpdate()Landroidx/room/vo/ForeignKeyAction;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 5
    iget-object v4, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v4

    iget-object v5, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    sget-object v8, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v8}, Landroidx/room/processor/ProcessorErrors;->getINVALID_FOREIGN_KEY_ACTION()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8, v6}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getOnDelete()Landroidx/room/vo/ForeignKeyAction;

    move-result-object v5

    if-nez v5, :cond_1

    .line 7
    iget-object v4, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v4

    iget-object v5, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    sget-object v8, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v8}, Landroidx/room/processor/ProcessorErrors;->getINVALID_FOREIGN_KEY_ACTION()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8, v6}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getChildColumns()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v4, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v4

    iget-object v5, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    sget-object v8, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v8}, Landroidx/room/processor/ProcessorErrors;->getFOREIGN_KEY_EMPTY_CHILD_COLUMN_LIST()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8, v6}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getParentColumns()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    iget-object v4, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v4

    iget-object v5, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    sget-object v8, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v8}, Landroidx/room/processor/ProcessorErrors;->getFOREIGN_KEY_EMPTY_PARENT_COLUMN_LIST()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8, v6}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getChildColumns()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getParentColumns()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v5, v8, :cond_4

    .line 13
    iget-object v5, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v5}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v5

    iget-object v8, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v8, Ljavax/lang/model/element/Element;

    sget-object v9, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 14
    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getChildColumns()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getParentColumns()Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-virtual {v9, v10, v4}, Landroidx/room/processor/ProcessorErrors;->foreignKeyColumnNumberMismatch(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v4, v6}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 16
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getParent()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-static {v5}, Lcom/google/auto/common/MoreTypes;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljavax/lang/model/element/TypeElement;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    move-object v8, v5

    check-cast v8, Ljavax/lang/model/element/Element;

    .line 18
    const-class v9, Landroidx/room/Entity;

    .line 19
    invoke-static {v8, v9}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ljavax/lang/model/element/AnnotationMirror;

    if-nez v8, :cond_5

    .line 22
    iget-object v4, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v4

    iget-object v8, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v8, Ljavax/lang/model/element/Element;

    .line 23
    sget-object v9, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/room/processor/ProcessorErrors;->foreignKeyNotAnEntity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v8, v5, v6}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 25
    :cond_5
    sget-object v9, Landroidx/room/processor/EntityProcessor;->Companion:Landroidx/room/processor/EntityProcessor$Companion;

    invoke-virtual {v9, v5, v8}, Landroidx/room/processor/EntityProcessor$Companion;->extractTableName(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getChildColumns()Ljava/util/List;

    move-result-object v5

    .line 27
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/room/vo/Field;

    invoke-virtual {v12}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    check-cast v10, Landroidx/room/vo/Field;

    if-nez v10, :cond_9

    .line 31
    iget-object v9, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v9}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroidx/room/vo/Pojo;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v12

    check-cast v12, Ljavax/lang/model/element/Element;

    .line 32
    sget-object v14, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v15

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 36
    check-cast v15, Landroidx/room/vo/Field;

    .line 37
    invoke-virtual {v15}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_8
    invoke-virtual {v14, v8, v7}, Landroidx/room/processor/ProcessorErrors;->foreignKeyChildColumnDoesNotExist(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v9, v12, v6, v8}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz v10, :cond_a

    .line 40
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    .line 41
    :cond_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getChildColumns()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_c

    goto/16 :goto_1

    .line 42
    :cond_c
    new-instance v7, Landroidx/room/vo/ForeignKey;

    .line 43
    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getParentColumns()Ljava/util/List;

    move-result-object v12

    .line 44
    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getOnDelete()Landroidx/room/vo/ForeignKeyAction;

    move-result-object v14

    .line 45
    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getOnUpdate()Landroidx/room/vo/ForeignKeyAction;

    move-result-object v15

    .line 46
    invoke-virtual {v4}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->getDeferred()Z

    move-result v16

    move-object v10, v7

    .line 47
    invoke-direct/range {v10 .. v16}, Landroidx/room/vo/ForeignKey;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)V

    goto :goto_5

    .line 48
    :cond_d
    :try_start_1
    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type javax.lang.model.element.TypeElement"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    iget-object v4, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v4

    iget-object v5, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    sget-object v6, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v6}, Landroidx/room/processor/ProcessorErrors;->getFOREIGN_KEY_CANNOT_FIND_PARENT()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 50
    :goto_5
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final validateAndCreateIndices(Ljava/util/List;Landroidx/room/vo/Pojo;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/processor/EntityProcessor$IndexInput;",
            ">;",
            "Landroidx/room/vo/Pojo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/vo/Index;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Landroidx/room/processor/EntityProcessor$IndexInput;

    .line 4
    iget-object v6, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v6}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/room/processor/EntityProcessor$IndexInput;->getColumnNames()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    iget-object v8, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v8, Ljavax/lang/model/element/Element;

    .line 5
    sget-object v9, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v9}, Landroidx/room/processor/ProcessorErrors;->getINDEX_COLUMNS_CANNOT_BE_EMPTY()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v7, v8, v9, v10}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Landroidx/room/processor/EntityProcessor$IndexInput;->getColumnNames()Ljava/util/List;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/room/vo/Field;

    .line 13
    invoke-virtual {v12}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v9, v11

    .line 14
    :cond_2
    check-cast v9, Landroidx/room/vo/Field;

    .line 15
    iget-object v10, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v10}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v10

    if-eqz v9, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v12, Ljavax/lang/model/element/Element;

    .line 16
    sget-object v13, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroidx/room/vo/Pojo;->getFields()Ljava/util/List;

    move-result-object v14

    .line 18
    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Landroidx/room/vo/Field;

    .line 21
    invoke-virtual {v14}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v13, v8, v15}, Landroidx/room/processor/ProcessorErrors;->indexColumnDoesNotExist(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v10, v11, v12, v4, v8}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    .line 24
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    .line 25
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    new-instance v9, Landroidx/room/vo/Index;

    invoke-virtual {v3}, Landroidx/room/processor/EntityProcessor$IndexInput;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/room/processor/EntityProcessor$IndexInput;->getUnique()Z

    move-result v3

    invoke-direct {v9, v4, v3, v7}, Landroidx/room/vo/Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    :goto_4
    if-eqz v9, :cond_0

    .line 27
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    move-object v6, v4

    check-cast v6, Landroidx/room/vo/Index;

    .line 31
    invoke-virtual {v6}, Landroidx/room/vo/Index;->getName()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 36
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 41
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    iget-object v4, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v4

    iget-object v6, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v6, Ljavax/lang/model/element/Element;

    sget-object v7, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroidx/room/processor/ProcessorErrors;->duplicateIndexInEntity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v3, v7}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 43
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroidx/room/vo/Pojo;->getEmbeddedFields()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/vo/EmbeddedField;

    .line 45
    invoke-virtual {v3}, Landroidx/room/vo/EmbeddedField;->getPojo()Landroidx/room/vo/Pojo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/vo/Pojo;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v4

    .line 46
    check-cast v4, Ljavax/lang/model/element/Element;

    .line 47
    const-class v6, Landroidx/room/Entity;

    .line 48
    invoke-static {v4, v6}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Ljavax/lang/model/element/AnnotationMirror;

    if-eqz v4, :cond_10

    .line 51
    sget-object v6, Landroidx/room/processor/EntityProcessor;->Companion:Landroidx/room/processor/EntityProcessor$Companion;

    const-string v7, ""

    invoke-static {v6, v4, v7}, Landroidx/room/processor/EntityProcessor$Companion;->access$extractIndices(Landroidx/room/processor/EntityProcessor$Companion;Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_f

    .line 53
    iget-object v4, v0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v4

    sget-object v7, Landroidx/room/vo/Warning;->INDEX_FROM_EMBEDDED_ENTITY_IS_DROPPED:Landroidx/room/vo/Warning;

    .line 54
    invoke-virtual {v3}, Landroidx/room/vo/EmbeddedField;->getField()Landroidx/room/vo/Field;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v8

    sget-object v9, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 55
    invoke-virtual {v3}, Landroidx/room/vo/EmbeddedField;->getPojo()Landroidx/room/vo/Pojo;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v10

    invoke-virtual {v10}, Lcom/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "embedded.pojo.typeName.toString()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Landroidx/room/vo/EmbeddedField;->getField()Landroidx/room/vo/Field;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/vo/Field;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v11, v0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v11}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {v9, v10, v3, v11}, Landroidx/room/processor/ProcessorErrors;->droppedEmbeddedIndex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v4, v7, v8, v3, v9}, Landroidx/room/log/RLog;->w(Landroidx/room/vo/Warning;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    return-object v1
.end method


# virtual methods
.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getElement()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public final process()Landroidx/room/vo/Entity;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/processor/EntityProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getCache()Landroidx/room/processor/cache/Cache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/processor/cache/Cache;->getEntities()Landroidx/room/processor/cache/Cache$Bucket;

    move-result-object v0

    new-instance v1, Landroidx/room/processor/cache/Cache$EntityKey;

    iget-object v2, p0, Landroidx/room/processor/EntityProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v2, Ljavax/lang/model/element/Element;

    invoke-direct {v1, v2}, Landroidx/room/processor/cache/Cache$EntityKey;-><init>(Ljavax/lang/model/element/Element;)V

    new-instance v2, Landroidx/room/processor/EntityProcessor$process$1;

    invoke-direct {v2, p0}, Landroidx/room/processor/EntityProcessor$process$1;-><init>(Landroidx/room/processor/EntityProcessor;)V

    invoke-virtual {v0, v1, v2}, Landroidx/room/processor/cache/Cache$Bucket;->get(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/vo/Entity;

    return-object v0
.end method

.class public final Landroidx/room/vo/Database$legacyIdentityHash$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/vo/Database;-><init>(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/TypeMirror;Ljava/util/List;Ljava/util/List;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Database.kt\nandroidx/room/vo/Database$legacyIdentityHash$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n862#2:92\n1218#2:93\n1287#2,3:94\n1125#2,9:97\n1218#2:106\n1287#2,3:107\n1134#2,3:110\n*E\n*S KotlinDebug\n*F\n+ 1 Database.kt\nandroidx/room/vo/Database$legacyIdentityHash$2\n*L\n66#1:92\n67#1:93\n67#1,3:94\n69#1,9:97\n69#1:106\n69#1,3:107\n69#1,3:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/room/vo/Database;


# direct methods
.method public constructor <init>(Landroidx/room/vo/Database;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/vo/Database$legacyIdentityHash$2;->this$0:Landroidx/room/vo/Database;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/vo/Database$legacyIdentityHash$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/room/vo/Database$legacyIdentityHash$2;->this$0:Landroidx/room/vo/Database;

    invoke-virtual {v1}, Landroidx/room/vo/Database;->getEntities()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/room/vo/Database$legacyIdentityHash$2$$special$$inlined$sortedBy$1;

    invoke-direct {v2}, Landroidx/room/vo/Database$legacyIdentityHash$2$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Landroidx/room/vo/Entity;

    .line 7
    invoke-virtual {v4}, Landroidx/room/vo/Entity;->getCreateTableQuery()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/room/vo/Database$legacyIdentityHash$2;->this$0:Landroidx/room/vo/Database;

    invoke-virtual {v1}, Landroidx/room/vo/Database;->getEntities()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Landroidx/room/vo/Entity;

    .line 12
    invoke-virtual {v5}, Landroidx/room/vo/Entity;->getIndices()Ljava/util/List;

    move-result-object v6

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Landroidx/room/vo/Index;

    .line 16
    invoke-virtual {v5}, Landroidx/room/vo/Entity;->getTableName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/room/vo/Index;->createQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    invoke-static {v4, v7}, Lkotlin/collections/h;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, "\u00af\\_(\u30c4)_/\u00af"

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/apache/commons/codec/digest/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

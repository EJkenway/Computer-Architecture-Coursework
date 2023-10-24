.class public final Landroidx/room/vo/Database$bundle$2;
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
        "Landroidx/room/migration/bundle/DatabaseBundle;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Database.kt\nandroidx/room/vo/Database$bundle$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1218#2:92\n1287#2,3:93\n*E\n*S KotlinDebug\n*F\n+ 1 Database.kt\nandroidx/room/vo/Database$bundle$2\n*L\n49#1:92\n49#1,3:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/room/migration/bundle/DatabaseBundle;",
        "invoke",
        "()Landroidx/room/migration/bundle/DatabaseBundle;",
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

    iput-object p1, p0, Landroidx/room/vo/Database$bundle$2;->this$0:Landroidx/room/vo/Database;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/room/migration/bundle/DatabaseBundle;
    .locals 7

    .line 2
    new-instance v0, Landroidx/room/migration/bundle/DatabaseBundle;

    iget-object v1, p0, Landroidx/room/vo/Database$bundle$2;->this$0:Landroidx/room/vo/Database;

    invoke-virtual {v1}, Landroidx/room/vo/Database;->getVersion()I

    move-result v1

    iget-object v2, p0, Landroidx/room/vo/Database$bundle$2;->this$0:Landroidx/room/vo/Database;

    invoke-virtual {v2}, Landroidx/room/vo/Database;->getIdentityHash()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/room/vo/Database$bundle$2;->this$0:Landroidx/room/vo/Database;

    invoke-virtual {v3}, Landroidx/room/vo/Database;->getEntities()Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroidx/room/vo/Entity;

    .line 6
    invoke-virtual {v5}, Landroidx/room/vo/Entity;->toBundle()Landroidx/room/migration/bundle/EntityBundle;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    .line 7
    iget-object v6, p0, Landroidx/room/vo/Database$bundle$2;->this$0:Landroidx/room/vo/Database;

    invoke-virtual {v6}, Landroidx/room/vo/Database;->getIdentityHash()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/room/RoomMasterTable;->createInsertQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/room/migration/bundle/DatabaseBundle;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/vo/Database$bundle$2;->invoke()Landroidx/room/migration/bundle/DatabaseBundle;

    move-result-object v0

    return-object v0
.end method

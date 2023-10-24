.class public final Landroidx/room/processor/DatabaseProcessor$validateUniqueDaoClasses$check$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/processor/DatabaseProcessor;->validateUniqueDaoClasses(Ljavax/lang/model/element/TypeElement;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljavax/lang/model/element/Element;",
        "Landroidx/room/vo/Dao;",
        "Lcom/squareup/javapoet/TypeName;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabaseProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseProcessor.kt\nandroidx/room/processor/DatabaseProcessor$validateUniqueDaoClasses$check$1\n*L\n1#1,252:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljavax/lang/model/element/Element;",
        "element",
        "Landroidx/room/vo/Dao;",
        "dao",
        "Lcom/squareup/javapoet/TypeName;",
        "typeName",
        "",
        "invoke",
        "(Ljavax/lang/model/element/Element;Landroidx/room/vo/Dao;Lcom/squareup/javapoet/TypeName;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $dbElement:Ljavax/lang/model/element/TypeElement;

.field public final synthetic $entityTypeNames:Ljava/util/Set;

.field public final synthetic this$0:Landroidx/room/processor/DatabaseProcessor;


# direct methods
.method public constructor <init>(Landroidx/room/processor/DatabaseProcessor;Ljava/util/Set;Ljavax/lang/model/element/TypeElement;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/processor/DatabaseProcessor$validateUniqueDaoClasses$check$1;->this$0:Landroidx/room/processor/DatabaseProcessor;

    iput-object p2, p0, Landroidx/room/processor/DatabaseProcessor$validateUniqueDaoClasses$check$1;->$entityTypeNames:Ljava/util/Set;

    iput-object p3, p0, Landroidx/room/processor/DatabaseProcessor$validateUniqueDaoClasses$check$1;->$dbElement:Ljavax/lang/model/element/TypeElement;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/Element;

    check-cast p2, Landroidx/room/vo/Dao;

    check-cast p3, Lcom/squareup/javapoet/TypeName;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/processor/DatabaseProcessor$validateUniqueDaoClasses$check$1;->invoke(Ljavax/lang/model/element/Element;Landroidx/room/vo/Dao;Lcom/squareup/javapoet/TypeName;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljavax/lang/model/element/Element;Landroidx/room/vo/Dao;Lcom/squareup/javapoet/TypeName;)V
    .locals 4

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/processor/DatabaseProcessor$validateUniqueDaoClasses$check$1;->$entityTypeNames:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/processor/DatabaseProcessor$validateUniqueDaoClasses$check$1;->this$0:Landroidx/room/processor/DatabaseProcessor;

    invoke-virtual {v0}, Landroidx/room/processor/DatabaseProcessor;->getContext()Landroidx/room/processor/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 5
    iget-object v2, p0, Landroidx/room/processor/DatabaseProcessor$validateUniqueDaoClasses$check$1;->$dbElement:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Landroidx/room/vo/Dao;->getTypeName()Lcom/squareup/javapoet/ClassName;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "dao.typeName.toString()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "typeName.toString()"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2, p2, p3}, Landroidx/room/processor/ProcessorErrors;->shortcutEntityIsNotInDatabase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

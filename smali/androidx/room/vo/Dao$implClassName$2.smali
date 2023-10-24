.class public final Landroidx/room/vo/Dao$implClassName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/vo/Dao;-><init>(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/javapoet/TypeName;)V
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
    value = "SMAP\nDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dao.kt\nandroidx/room/vo/Dao$implClassName$2\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
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
.field public final synthetic this$0:Landroidx/room/vo/Dao;


# direct methods
.method public constructor <init>(Landroidx/room/vo/Dao;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/vo/Dao$implClassName$2;->this$0:Landroidx/room/vo/Dao;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/vo/Dao$implClassName$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/room/vo/Dao$implClassName$2;->this$0:Landroidx/room/vo/Dao;

    invoke-static {v0}, Landroidx/room/vo/Dao;->access$getSuffix$p(Landroidx/room/vo/Dao;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/vo/Dao$implClassName$2;->this$0:Landroidx/room/vo/Dao;

    const-string v1, ""

    invoke-static {v0, v1}, Landroidx/room/vo/Dao;->access$setSuffix$p(Landroidx/room/vo/Dao;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Landroidx/room/vo/Dao$implClassName$2;->this$0:Landroidx/room/vo/Dao;

    invoke-virtual {v1}, Landroidx/room/vo/Dao;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    .line 6
    :goto_0
    instance-of v2, v1, Ljavax/lang/model/element/TypeElement;

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v1

    check-cast v2, Ljavax/lang/model/element/TypeElement;

    invoke-static {v2}, Lcom/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "_"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/room/vo/Dao$implClassName$2;->this$0:Landroidx/room/vo/Dao;

    invoke-virtual {v0}, Landroidx/room/vo/Dao;->getTypeName()Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/room/vo/Dao$implClassName$2;->this$0:Landroidx/room/vo/Dao;

    invoke-static {v0}, Landroidx/room/vo/Dao;->access$getSuffix$p(Landroidx/room/vo/Dao;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Impl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

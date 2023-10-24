.class public final Landroidx/room/writer/DaoWriter$createUpdateMethods$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/writer/DaoWriter;->createUpdateMethods()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/vo/UpdateMethod;",
        "Landroidx/room/vo/Entity;",
        "Lcom/squareup/javapoet/TypeSpec;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/room/vo/UpdateMethod;",
        "update",
        "Landroidx/room/vo/Entity;",
        "entity",
        "Lcom/squareup/javapoet/TypeSpec;",
        "invoke",
        "(Landroidx/room/vo/UpdateMethod;Landroidx/room/vo/Entity;)Lcom/squareup/javapoet/TypeSpec;",
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
.field public final synthetic this$0:Landroidx/room/writer/DaoWriter;


# direct methods
.method public constructor <init>(Landroidx/room/writer/DaoWriter;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/writer/DaoWriter$createUpdateMethods$1;->this$0:Landroidx/room/writer/DaoWriter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/room/vo/UpdateMethod;Landroidx/room/vo/Entity;)Lcom/squareup/javapoet/TypeSpec;
    .locals 2

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/room/processor/OnConflictProcessor;->INSTANCE:Landroidx/room/processor/OnConflictProcessor;

    invoke-virtual {p1}, Landroidx/room/vo/UpdateMethod;->getOnConflictStrategy()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/room/processor/OnConflictProcessor;->onConflictText(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/room/writer/EntityUpdateAdapterWriter;

    invoke-direct {v0, p2, p1}, Landroidx/room/writer/EntityUpdateAdapterWriter;-><init>(Landroidx/room/vo/Entity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/room/writer/DaoWriter$createUpdateMethods$1;->this$0:Landroidx/room/writer/DaoWriter;

    sget-object p2, Landroidx/room/writer/DaoWriter;->Companion:Landroidx/room/writer/DaoWriter$Companion;

    invoke-virtual {p2}, Landroidx/room/writer/DaoWriter$Companion;->getDbField()Lcom/squareup/javapoet/FieldSpec;

    move-result-object p2

    iget-object p2, p2, Lcom/squareup/javapoet/FieldSpec;->name:Ljava/lang/String;

    const-string v1, "dbField.name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroidx/room/writer/EntityUpdateAdapterWriter;->createAnonymous(Landroidx/room/writer/ClassWriter;Ljava/lang/String;)Lcom/squareup/javapoet/TypeSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/vo/UpdateMethod;

    check-cast p2, Landroidx/room/vo/Entity;

    invoke-virtual {p0, p1, p2}, Landroidx/room/writer/DaoWriter$createUpdateMethods$1;->invoke(Landroidx/room/vo/UpdateMethod;Landroidx/room/vo/Entity;)Lcom/squareup/javapoet/TypeSpec;

    move-result-object p1

    return-object p1
.end method

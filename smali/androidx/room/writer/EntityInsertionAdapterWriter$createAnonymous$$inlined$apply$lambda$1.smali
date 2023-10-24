.class public final Landroidx/room/writer/EntityInsertionAdapterWriter$createAnonymous$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/writer/EntityInsertionAdapterWriter;->createAnonymous(Landroidx/room/writer/ClassWriter;Ljava/lang/String;)Lcom/squareup/javapoet/TypeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/room/vo/Field;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/room/vo/Field;",
        "it",
        "",
        "invoke",
        "(Landroidx/room/vo/Field;)Ljava/lang/CharSequence;",
        "androidx/room/writer/EntityInsertionAdapterWriter$$special$$inlined$apply$lambda$1",
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
.field public final synthetic $classWriter$inlined:Landroidx/room/writer/ClassWriter;

.field public final synthetic $primitiveAutoGenerateField$inlined:Landroidx/room/vo/Field;

.field public final synthetic this$0:Landroidx/room/writer/EntityInsertionAdapterWriter;


# direct methods
.method public constructor <init>(Landroidx/room/vo/Field;Landroidx/room/writer/EntityInsertionAdapterWriter;Landroidx/room/writer/ClassWriter;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/writer/EntityInsertionAdapterWriter$createAnonymous$$inlined$apply$lambda$1;->$primitiveAutoGenerateField$inlined:Landroidx/room/vo/Field;

    iput-object p2, p0, Landroidx/room/writer/EntityInsertionAdapterWriter$createAnonymous$$inlined$apply$lambda$1;->this$0:Landroidx/room/writer/EntityInsertionAdapterWriter;

    iput-object p3, p0, Landroidx/room/writer/EntityInsertionAdapterWriter$createAnonymous$$inlined$apply$lambda$1;->$classWriter$inlined:Landroidx/room/writer/ClassWriter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/room/vo/Field;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/writer/EntityInsertionAdapterWriter$createAnonymous$$inlined$apply$lambda$1;->$primitiveAutoGenerateField$inlined:Landroidx/room/vo/Field;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "nullif(?, 0)"

    goto :goto_0

    :cond_0
    const-string p1, "?"

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/vo/Field;

    invoke-virtual {p0, p1}, Landroidx/room/writer/EntityInsertionAdapterWriter$createAnonymous$$inlined$apply$lambda$1;->invoke(Landroidx/room/vo/Field;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

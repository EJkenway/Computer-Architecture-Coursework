.class public final Landroidx/room/vo/Field$nameWithVariations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/vo/Field;-><init>(Ljavax/lang/model/element/Element;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/SQLTypeAffinity;Landroidx/room/parser/Collate;Ljava/lang/String;Landroidx/room/vo/EmbeddedField;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Field.kt\nandroidx/room/vo/Field$nameWithVariations$2\n*L\n1#1,137:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "invoke",
        "()Ljava/util/ArrayList;",
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
.field public final synthetic this$0:Landroidx/room/vo/Field;


# direct methods
.method public constructor <init>(Landroidx/room/vo/Field;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/vo/Field$nameWithVariations$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iget-object v2, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v2}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v2}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_8

    .line 4
    iget-object v2, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v2}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x5f

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->d5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v2}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v2}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "m"

    invoke-static {v2, v8, v3, v5, v6}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v2}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v2}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/k;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v0

    sget-object v2, Lcom/squareup/javapoet/TypeName;->BOOLEAN:Lcom/squareup/javapoet/TypeName;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v0

    invoke-virtual {v2}, Lcom/squareup/javapoet/TypeName;->box()Lcom/squareup/javapoet/TypeName;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_6

    iget-object v0, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "is"

    invoke-static {v0, v2, v3, v5, v6}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/k;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_8

    iget-object v0, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "has"

    invoke-static {v0, v8, v3, v5, v6}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Landroidx/room/vo/Field$nameWithVariations$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/k;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v1
.end method

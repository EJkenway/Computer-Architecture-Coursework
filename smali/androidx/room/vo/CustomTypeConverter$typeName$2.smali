.class public final Landroidx/room/vo/CustomTypeConverter$typeName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/vo/CustomTypeConverter;-><init>(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/javapoet/TypeName;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/squareup/javapoet/TypeName;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/squareup/javapoet/TypeName;",
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
.field public final synthetic this$0:Landroidx/room/vo/CustomTypeConverter;


# direct methods
.method public constructor <init>(Landroidx/room/vo/CustomTypeConverter;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/vo/CustomTypeConverter$typeName$2;->this$0:Landroidx/room/vo/CustomTypeConverter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/javapoet/TypeName;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/room/vo/CustomTypeConverter$typeName$2;->this$0:Landroidx/room/vo/CustomTypeConverter;

    invoke-virtual {v0}, Landroidx/room/vo/CustomTypeConverter;->getType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/vo/CustomTypeConverter$typeName$2;->invoke()Lcom/squareup/javapoet/TypeName;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/room/vo/Database$typeName$2;
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
        "Lcom/squareup/javapoet/ClassName;",
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
        "Lcom/squareup/javapoet/ClassName;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/squareup/javapoet/ClassName;",
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

    iput-object p1, p0, Landroidx/room/vo/Database$typeName$2;->this$0:Landroidx/room/vo/Database;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/room/vo/Database$typeName$2;->this$0:Landroidx/room/vo/Database;

    invoke-virtual {v0}, Landroidx/room/vo/Database;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/vo/Database$typeName$2;->invoke()Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    return-object v0
.end method

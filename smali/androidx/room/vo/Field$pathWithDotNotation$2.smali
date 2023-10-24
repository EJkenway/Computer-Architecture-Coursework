.class public final Landroidx/room/vo/Field$pathWithDotNotation$2;
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
        "Ljava/lang/String;",
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
.field public final synthetic this$0:Landroidx/room/vo/Field;


# direct methods
.method public constructor <init>(Landroidx/room/vo/Field;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/vo/Field$pathWithDotNotation$2;->this$0:Landroidx/room/vo/Field;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/vo/Field$pathWithDotNotation$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/room/vo/Field$pathWithDotNotation$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getParent()Landroidx/room/vo/EmbeddedField;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/vo/Field$pathWithDotNotation$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/room/vo/Field$pathWithDotNotation$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v1}, Landroidx/room/vo/Field;->getParent()Landroidx/room/vo/EmbeddedField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/vo/EmbeddedField;->getField()Landroidx/room/vo/Field;

    move-result-object v1

    invoke-static {v1}, Landroidx/room/vo/Field;->access$getPathWithDotNotation$p(Landroidx/room/vo/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/Field$pathWithDotNotation$2;->this$0:Landroidx/room/vo/Field;

    invoke-virtual {v1}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

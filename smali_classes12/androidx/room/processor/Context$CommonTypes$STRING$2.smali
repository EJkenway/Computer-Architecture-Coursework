.class public final Landroidx/room/processor/Context$CommonTypes$STRING$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/processor/Context$CommonTypes;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljavax/lang/model/type/TypeMirror;",
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
        "Ljavax/lang/model/type/TypeMirror;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljavax/lang/model/type/TypeMirror;",
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
.field public final synthetic this$0:Landroidx/room/processor/Context$CommonTypes;


# direct methods
.method public constructor <init>(Landroidx/room/processor/Context$CommonTypes;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/processor/Context$CommonTypes$STRING$2;->this$0:Landroidx/room/processor/Context$CommonTypes;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/processor/Context$CommonTypes$STRING$2;->invoke()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljavax/lang/model/type/TypeMirror;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/room/processor/Context$CommonTypes$STRING$2;->this$0:Landroidx/room/processor/Context$CommonTypes;

    invoke-virtual {v0}, Landroidx/room/processor/Context$CommonTypes;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-string v1, "java.lang.String"

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

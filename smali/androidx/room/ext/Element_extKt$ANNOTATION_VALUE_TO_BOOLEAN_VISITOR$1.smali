.class public final Landroidx/room/ext/Element_extKt$ANNOTATION_VALUE_TO_BOOLEAN_VISITOR$1;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ext/Element_extKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor6<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "androidx/room/ext/Element_extKt$ANNOTATION_VALUE_TO_BOOLEAN_VISITOR$1",
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;",
        "",
        "Ljava/lang/Void;",
        "b",
        "p",
        "visitBoolean",
        "(ZLjava/lang/Void;)Ljava/lang/Boolean;",
        "<init>",
        "()V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;-><init>()V

    return-void
.end method


# virtual methods
.method public visitBoolean(ZLjava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitBoolean(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/room/ext/Element_extKt$ANNOTATION_VALUE_TO_BOOLEAN_VISITOR$1;->visitBoolean(ZLjava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

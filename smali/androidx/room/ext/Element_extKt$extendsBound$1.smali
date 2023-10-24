.class public final Landroidx/room/ext/Element_extKt$extendsBound$1;
.super Ljavax/lang/model/util/SimpleTypeVisitor7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/ext/Element_extKt;->extendsBound(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor7<",
        "Ljavax/lang/model/type/TypeMirror;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/room/ext/Element_extKt$extendsBound$1",
        "Ljavax/lang/model/util/SimpleTypeVisitor7;",
        "Ljavax/lang/model/type/TypeMirror;",
        "Ljava/lang/Void;",
        "Ljavax/lang/model/type/WildcardType;",
        "type",
        "ignored",
        "visitWildcard",
        "(Ljavax/lang/model/type/WildcardType;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;",
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
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor7;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/room/ext/Element_extKt$extendsBound$1;->visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    return-object p1
.end method

.method public visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Void;)Ljavax/lang/model/type/TypeMirror;
    .locals 0

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    return-object p1
.end method

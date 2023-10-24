.class public final Landroidx/room/log/RLog$Messager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/log/RLog$Messager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static bridge synthetic printMessage$default(Landroidx/room/log/RLog$Messager;Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;Ljavax/lang/model/element/Element;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    check-cast p3, Ljavax/lang/model/element/Element;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/room/log/RLog$Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: printMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

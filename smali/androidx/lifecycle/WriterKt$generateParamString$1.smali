.class public final Landroidx/lifecycle/WriterKt$generateParamString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WriterKt;->generateParamString(I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(I)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/WriterKt$generateParamString$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/WriterKt$generateParamString$1;

    invoke-direct {v0}, Landroidx/lifecycle/WriterKt$generateParamString$1;-><init>()V

    sput-object v0, Landroidx/lifecycle/WriterKt$generateParamString$1;->INSTANCE:Landroidx/lifecycle/WriterKt$generateParamString$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/lifecycle/WriterKt;->access$getN$p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/WriterKt$generateParamString$1;->invoke(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

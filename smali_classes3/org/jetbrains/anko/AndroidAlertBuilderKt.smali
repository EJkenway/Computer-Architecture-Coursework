.class public final Lorg/jetbrains/anko/AndroidAlertBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"5\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lorg/jetbrains/anko/AlertBuilder;",
        "Landroid/app/AlertDialog;",
        "Lorg/jetbrains/anko/AlertBuilderFactory;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "Android",
        "commons-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "Landroid/app/AlertDialog;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;->INSTANCE:Lorg/jetbrains/anko/AndroidAlertBuilderKt$Android$1;

    sput-object v0, Lorg/jetbrains/anko/AndroidAlertBuilderKt;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "Landroid/app/AlertDialog;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/anko/AndroidAlertBuilderKt;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

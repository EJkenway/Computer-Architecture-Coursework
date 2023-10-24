.class public final Lorg/jetbrains/anko/AndroidAlertBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jetbrains/anko/AlertBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jetbrains/anko/AlertBuilder<",
        "Landroid/app/AlertDialog;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAlertBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAlertBuilder.kt\norg/jetbrains/anko/AndroidAlertBuilder\n+ 2 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n*L\n1#1,117:1\n42#2,5:118\n42#2,5:123\n*E\n*S KotlinDebug\n*F\n+ 1 AndroidAlertBuilder.kt\norg/jetbrains/anko/AndroidAlertBuilder\n*L\n103#1,5:118\n109#1,5:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010.\u001a\u00020*\u00a2\u0006\u0004\u0008Y\u0010ZJ#\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\\\u0010\u0012\u001a\u00020\u00052K\u0010\u0006\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J:\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J:\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\r2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ:\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J:\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\r2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ:\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J:\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\r2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJU\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d26\u0010\"\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00050 H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010#Jp\u0010\u001f\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010$2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2K\u0010\"\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00050\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010&J\u000f\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010(R\u001c\u0010.\u001a\u00020*8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00100R$\u00107\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001e8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010<\u001a\u00020\r2\u0006\u00102\u001a\u00020\r8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010B\u001a\u00020=2\u0006\u00102\u001a\u00020=8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010E\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001e8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u00104\"\u0004\u0008D\u00106R$\u0010K\u001a\u00020F2\u0006\u00102\u001a\u00020F8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010L\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00118W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010R\u001a\u00020\r2\u0006\u00102\u001a\u00020\r8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u00109\"\u0004\u0008Q\u0010;R$\u0010U\u001a\u00020\r2\u0006\u00102\u001a\u00020\r8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u00109\"\u0004\u0008T\u0010;R$\u0010X\u001a\u00020=2\u0006\u00102\u001a\u00020=8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010?\"\u0004\u0008W\u0010A\u00a8\u0006["
    }
    d2 = {
        "Lorg/jetbrains/anko/AndroidAlertBuilder;",
        "Lorg/jetbrains/anko/AlertBuilder;",
        "Landroid/app/AlertDialog;",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface;",
        "",
        "handler",
        "onCancelled",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "e",
        "",
        "onKeyPressed",
        "(Lkotlin/jvm/functions/Function3;)V",
        "",
        "buttonText",
        "onClicked",
        "positiveButton",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "buttonTextResource",
        "(ILkotlin/jvm/functions/Function1;)V",
        "negativeButton",
        "neutralPressed",
        "",
        "",
        "items",
        "Lkotlin/Function2;",
        "index",
        "onItemSelected",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "T",
        "item",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V",
        "a",
        "()Landroid/app/AlertDialog;",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "ctx",
        "Landroid/app/AlertDialog$Builder;",
        "Landroid/app/AlertDialog$Builder;",
        "builder",
        "value",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "title",
        "getIconResource",
        "()I",
        "setIconResource",
        "(I)V",
        "iconResource",
        "Landroid/view/View;",
        "getCustomView",
        "()Landroid/view/View;",
        "setCustomView",
        "(Landroid/view/View;)V",
        "customView",
        "getMessage",
        "setMessage",
        "message",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "isCancelable",
        "()Z",
        "setCancelable",
        "(Z)V",
        "getTitleResource",
        "setTitleResource",
        "titleResource",
        "getMessageResource",
        "setMessageResource",
        "messageResource",
        "getCustomTitle",
        "setCustomTitle",
        "customTitle",
        "<init>",
        "(Landroid/content/Context;)V",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/AlertDialog$Builder;

.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/jetbrains/anko/AndroidAlertBuilder;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Landroid/app/AlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.show()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic build()Landroid/content/DialogInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/AndroidAlertBuilder;->a()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getCustomTitle()Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->n()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->n()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->n()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getIconResource()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->n()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->n()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getMessageResource()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->n()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->n()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getTitleResource()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->n()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public isCancelable()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->n()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public items(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/jetbrains/anko/AndroidAlertBuilder$a;

    invoke-direct {p1, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v2, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public items(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/DialogInterface;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AndroidAlertBuilder$b;

    invoke-direct {v1, p2, p1}, Lorg/jetbrains/anko/AndroidAlertBuilder$b;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public negativeButton(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lorg/jetbrains/anko/AndroidAlertBuilder$d;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public negativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lorg/jetbrains/anko/AndroidAlertBuilder$c;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public neutralPressed(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lorg/jetbrains/anko/AndroidAlertBuilder$f;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public neutralPressed(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lorg/jetbrains/anko/AndroidAlertBuilder$e;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public onCancelled(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lorg/jetbrains/anko/a;

    invoke-direct {v1, p1}, Lorg/jetbrains/anko/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public onKeyPressed(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lorg/jetbrains/anko/b;

    invoke-direct {v1, p1}, Lorg/jetbrains/anko/b;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public positiveButton(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lorg/jetbrains/anko/AndroidAlertBuilder$h;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public positiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lorg/jetbrains/anko/AndroidAlertBuilder$g;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AndroidAlertBuilder$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setMessageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public setTitleResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AndroidAlertBuilder;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public bridge synthetic show()Landroid/content/DialogInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/AndroidAlertBuilder;->b()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

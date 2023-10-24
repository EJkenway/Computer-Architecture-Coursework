.class public final Lorg/jetbrains/anko/AlertDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialogBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialogBuilder.kt\norg/jetbrains/anko/AlertDialogBuilder\n+ 2 AnkoContext.kt\norg/jetbrains/anko/AnkoContextKt\n+ 3 Internals.kt\norg/jetbrains/anko/internals/AnkoInternals\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,297:1\n125#2:298\n125#2:304\n95#3,5:299\n95#3,5:305\n37#4,2:310\n*E\n*S KotlinDebug\n*F\n+ 1 AlertDialogBuilder.kt\norg/jetbrains/anko/AlertDialogBuilder\n*L\n127#1:298\n144#1:304\n127#1,5:299\n144#1,5:305\n278#1,2:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use AlertBuilder class instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010e\u001a\u00020a\u00a2\u0006\u0004\u0008f\u0010gB\u0015\u0008\u0016\u0012\n\u0010i\u001a\u0006\u0012\u0002\u0008\u00030h\u00a2\u0006\u0004\u0008f\u0010jJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u001f\u001a\u00020\u00022\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\u001aJ&\u0010\"\u001a\u00020\u00022\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\u00022\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'\u00a2\u0006\u0004\u0008)\u0010*JE\u00100\u001a\u00020\u000226\u0010(\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020#0+\u00a2\u0006\u0004\u00080\u00101J2\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u000c2\u0019\u0008\u0002\u0010(\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0004\u00084\u00105J0\u00106\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00082\u0019\u0008\u0002\u0010(\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0004\u00086\u00107J.\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u000c2\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0004\u00089\u00105J&\u0010:\u001a\u00020\u00022\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0004\u0008:\u0010 J&\u0010;\u001a\u00020\u00022\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0004\u0008;\u0010 J.\u0010<\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u00082\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0004\u0008<\u00107J0\u0010>\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u000c2\u0019\u0008\u0002\u0010(\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0004\u0008>\u00105J(\u0010?\u001a\u00020\u00022\u0019\u0008\u0002\u0010(\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0004\u0008?\u0010 J(\u0010@\u001a\u00020\u00022\u0019\u0008\u0002\u0010(\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0004\u0008@\u0010 J0\u0010A\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u00082\u0019\u0008\u0002\u0010(\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0004\u0008A\u00107J8\u0010D\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u000c2!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0004\u0008D\u00105J>\u0010G\u001a\u00020\u00022\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00080E2!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0004\u0008G\u0010HJ>\u0010J\u001a\u00020\u00022\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00080I2!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0004\u0008J\u0010KJ8\u0010N\u001a\u00020\u00022\u0006\u0010M\u001a\u00020L2!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0004\u0008N\u0010OJ@\u0010T\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020P2\u0006\u0010S\u001a\u00020R2!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0004\u0008T\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010WR.\u0010`\u001a\u0004\u0018\u00010Y2\u0008\u0010Z\u001a\u0004\u0018\u00010Y8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0019\u0010e\u001a\u00020a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010b\u001a\u0004\u0008c\u0010d\u00a8\u0006k"
    }
    d2 = {
        "Lorg/jetbrains/anko/AlertDialogBuilder;",
        "",
        "",
        "g",
        "()V",
        "l",
        "L",
        "()Lorg/jetbrains/anko/AlertDialogBuilder;",
        "",
        "title",
        "N",
        "(Ljava/lang/CharSequence;)V",
        "",
        "M",
        "(I)V",
        "message",
        "u",
        "t",
        "icon",
        "o",
        "Landroid/graphics/drawable/Drawable;",
        "p",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/view/View;",
        "view",
        "h",
        "(Landroid/view/View;)V",
        "Lkotlin/Function1;",
        "Landroid/view/ViewManager;",
        "Lkotlin/ExtensionFunctionType;",
        "dsl",
        "i",
        "(Lkotlin/jvm/functions/Function1;)V",
        "j",
        "k",
        "",
        "cancellable",
        "e",
        "(Z)V",
        "Lkotlin/Function0;",
        "callback",
        "G",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "H",
        "(Lkotlin/jvm/functions/Function2;)V",
        "neutralText",
        "Landroid/content/DialogInterface;",
        "z",
        "(ILkotlin/jvm/functions/Function1;)V",
        "A",
        "(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V",
        "positiveText",
        "I",
        "F",
        "O",
        "J",
        "negativeText",
        "v",
        "c",
        "D",
        "w",
        "itemsId",
        "which",
        "q",
        "",
        "items",
        "r",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "",
        "s",
        "([Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/widget/ListAdapter;",
        "adapter",
        "b",
        "(Landroid/widget/ListAdapter;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/database/Cursor;",
        "cursor",
        "",
        "labelColumn",
        "a",
        "(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/app/AlertDialog$Builder;",
        "Landroid/app/AlertDialog$Builder;",
        "builder",
        "Landroid/app/AlertDialog;",
        "<set-?>",
        "Landroid/app/AlertDialog;",
        "n",
        "()Landroid/app/AlertDialog;",
        "K",
        "(Landroid/app/AlertDialog;)V",
        "dialog",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "m",
        "()Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lorg/jetbrains/anko/AnkoContext;",
        "ankoContext",
        "(Lorg/jetbrains/anko/AnkoContext;)V",
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
.field private a:Landroid/app/AlertDialog$Builder;

.field private a:Landroid/app/AlertDialog;

.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/anko/AnkoContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ankoContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Lorg/jetbrains/anko/AlertDialogBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x104000a

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lorg/jetbrains/anko/AlertDialogBuilder$neutralButton$1;->INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$neutralButton$1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->z(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic C(Lorg/jetbrains/anko/AlertDialogBuilder;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lorg/jetbrains/anko/AlertDialogBuilder$neutralButton$2;->INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$neutralButton$2;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->A(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic E(Lorg/jetbrains/anko/AlertDialogBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lorg/jetbrains/anko/AlertDialogBuilder$noButton$1;->INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$noButton$1;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->D(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final K(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic d(Lorg/jetbrains/anko/AlertDialogBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lorg/jetbrains/anko/AlertDialogBuilder$cancelButton$1;->INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$cancelButton$1;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic f(Lorg/jetbrains/anko/AlertDialogBuilder;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->e(Z)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "show() was already called for this AlertDialogBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic x(Lorg/jetbrains/anko/AlertDialogBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$1;->INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->v(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic y(Lorg/jetbrains/anko/AlertDialogBuilder;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$2;->INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$2;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->w(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "neutralText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$e;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/content/Context;

    const v1, 0x1040009

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.no)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->w(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/content/Context;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.ok)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->J(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$f;

    invoke-direct {v1, p1}, Lorg/jetbrains/anko/AlertDialogBuilder$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final H(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$g;

    invoke-direct {v1, p1}, Lorg/jetbrains/anko/AlertDialogBuilder$g;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final I(ILkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(positiveText)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->J(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$h;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final L()Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-object p0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final N(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final O(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/content/Context;

    const v1, 0x1040013

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.yes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->J(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$b;

    invoke-direct {v1, p3}, Lorg/jetbrains/anko/AlertDialogBuilder$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final b(Landroid/widget/ListAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListAdapter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$a;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/content/Context;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.cancel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->w(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    .line 4
    new-instance v1, Lorg/jetbrains/anko/AnkoContextImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 5
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lorg/jetbrains/anko/AnkoContext;->getView()Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    .line 4
    new-instance v1, Lorg/jetbrains/anko/AnkoContextImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 5
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lorg/jetbrains/anko/AnkoContext;->getView()Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Landroid/app/AlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final q(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "ctx.resources!!.getTextArray(itemsId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->s([Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->s([Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s([Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$c;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final v(ILkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(negativeText)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->w(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "negativeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->g()V

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$d;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final z(ILkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(neutralText)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->A(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

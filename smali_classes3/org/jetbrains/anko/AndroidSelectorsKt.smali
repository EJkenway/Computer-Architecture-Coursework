.class public final Lorg/jetbrains/anko/AndroidSelectorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSelectors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectors.kt\norg/jetbrains/anko/AndroidSelectorsKt\n*L\n1#1,51:1\n29#1,8:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aN\u0010\n\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u001a\u0008\u0008\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aJ\u0010\r\u001a\u00020\u0008*\u00020\u000c2\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u001a\u0008\u0008\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aE\u0010\u0010\u001a\u00020\u0008*\u00020\u000f2\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/jetbrains/anko/AnkoContext;",
        "",
        "title",
        "",
        "items",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "",
        "",
        "onClick",
        "c",
        "(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/app/Fragment;",
        "a",
        "(Landroid/app/Fragment;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/content/Context;",
        "b",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "commons-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Fragment;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/lang/CharSequence;",
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Use support library fragments instead. Framework fragments were deprecated in API 28."
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
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

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/AndroidAlertBuilder;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/AndroidAlertBuilder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/jetbrains/anko/AndroidAlertBuilder;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/jetbrains/anko/AndroidAlertBuilder;->items(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 4
    invoke-virtual {v0}, Lorg/jetbrains/anko/AndroidAlertBuilder;->b()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final c(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ljava/lang/CharSequence;",
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

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Fragment;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use support library fragments instead. Framework fragments were deprecated in API 28."
    .end annotation

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p4, "receiver$0"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onClick"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string p4, "activity"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic f(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p4, "receiver$0"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onClick"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AndroidSelectorsKt;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

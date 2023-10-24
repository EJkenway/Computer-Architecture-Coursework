.class public final Lorg/jetbrains/anko/AnkoContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnkoContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnkoContext.kt\norg/jetbrains/anko/AnkoContextKt\n+ 2 Internals.kt\norg/jetbrains/anko/internals/AnkoInternals\n*L\n1#1,137:1\n97#2,3:138\n95#2,5:141\n95#2,5:146\n*E\n*S KotlinDebug\n*F\n+ 1 AnkoContext.kt\norg/jetbrains/anko/AnkoContextKt\n*L\n122#1,3:138\n125#1,5:141\n129#1,5:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001d\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a9\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004*\u00020\u00002\u001d\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a9\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004*\u00020\u000c2\u001d\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a)\u0010\u0014\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "setContentView",
        "Lkotlin/Function1;",
        "Lorg/jetbrains/anko/AnkoContext;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "c",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;",
        "b",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;",
        "Landroid/app/Fragment;",
        "a",
        "(Landroid/app/Fragment;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;",
        "Landroid/app/Activity;",
        "T",
        "Lorg/jetbrains/anko/AnkoComponent;",
        "activity",
        "Landroid/view/View;",
        "d",
        "(Lorg/jetbrains/anko/AnkoComponent;Landroid/app/Activity;)Landroid/view/View;",
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
.method public static final a(Landroid/app/Fragment;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "+",
            "Landroid/app/Fragment;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use support library fragments instead. Framework fragments were deprecated in API 28."
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/jetbrains/anko/AnkoContextImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 3
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    .line 2
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    .line 2
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v0, p0, p0, p1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final d(Lorg/jetbrains/anko/AnkoComponent;Landroid/app/Activity;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lorg/jetbrains/anko/AnkoComponent<",
            "-TT;>;TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p1, v1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-interface {p0, v0}, Lorg/jetbrains/anko/AnkoComponent;->createView(Lorg/jetbrains/anko/AnkoContext;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.class public final Lorg/jetbrains/anko/AnkoContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/AnkoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rJ%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0008\u0008\u0001\u0010\n*\u00020\u000f2\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/anko/AnkoContext$Companion;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "",
        "setContentView",
        "Lorg/jetbrains/anko/AnkoContext;",
        "b",
        "(Landroid/content/Context;Z)Lorg/jetbrains/anko/AnkoContext;",
        "g",
        "T",
        "owner",
        "a",
        "(Landroid/content/Context;Ljava/lang/Object;Z)Lorg/jetbrains/anko/AnkoContext;",
        "f",
        "Landroid/view/ViewGroup;",
        "e",
        "(Landroid/view/ViewGroup;)Lorg/jetbrains/anko/AnkoContext;",
        "<init>",
        "()V",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lorg/jetbrains/anko/AnkoContext$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jetbrains/anko/AnkoContext$Companion;

    invoke-direct {v0}, Lorg/jetbrains/anko/AnkoContext$Companion;-><init>()V

    sput-object v0, Lorg/jetbrains/anko/AnkoContext$Companion;->a:Lorg/jetbrains/anko/AnkoContext$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/jetbrains/anko/AnkoContext$Companion;Landroid/content/Context;Ljava/lang/Object;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/jetbrains/anko/AnkoContext$Companion;->a(Landroid/content/Context;Ljava/lang/Object;Z)Lorg/jetbrains/anko/AnkoContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/jetbrains/anko/AnkoContext$Companion;Landroid/content/Context;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AnkoContext$Companion;->b(Landroid/content/Context;Z)Lorg/jetbrains/anko/AnkoContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/jetbrains/anko/AnkoContext$Companion;Landroid/content/Context;Ljava/lang/Object;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/jetbrains/anko/AnkoContext$Companion;->f(Landroid/content/Context;Ljava/lang/Object;Z)Lorg/jetbrains/anko/AnkoContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/jetbrains/anko/AnkoContext$Companion;Landroid/content/Context;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AnkoContext$Companion;->g(Landroid/content/Context;Z)Lorg/jetbrains/anko/AnkoContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Z)Lorg/jetbrains/anko/AnkoContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;Z)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Z)Lorg/jetbrains/anko/AnkoContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v0, p1, p1, p2}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)Lorg/jetbrains/anko/AnkoContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(TT;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/DelegatingAnkoContext;

    invoke-direct {v0, p1}, Lorg/jetbrains/anko/DelegatingAnkoContext;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;Z)Lorg/jetbrains/anko/AnkoContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;Z)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/ReusableAnkoContext;

    invoke-direct {v0, p1, p2, p3}, Lorg/jetbrains/anko/ReusableAnkoContext;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;Z)Lorg/jetbrains/anko/AnkoContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/ReusableAnkoContext;

    invoke-direct {v0, p1, p1, p2}, Lorg/jetbrains/anko/ReusableAnkoContext;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-object v0
.end method

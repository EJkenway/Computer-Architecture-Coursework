.class public final Lu91/k$b;
.super Lij3/p;
.source "KsMainTotalSkeletonScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/k;->a(Lhj3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/foundation/lazy/LazyGridScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu91/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu91/k$b;

    invoke-direct {v0}, Lu91/k$b;-><init>()V

    sput-object v0, Lu91/k$b;->g:Lu91/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyGridScope;)V
    .locals 4

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1
    sget-object v1, Lu91/e;->a:Lu91/e;

    invoke-virtual {v1}, Lu91/e;->a()Lhj3/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyGridScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyGridScope;Lhj3/l;Lhj3/q;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyGridScope;

    invoke-virtual {p0, p1}, Lu91/k$b;->a(Landroidx/compose/foundation/lazy/LazyGridScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

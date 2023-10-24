.class public final Lu91/h$k;
.super Lij3/p;
.source "KsMainTabTodayScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/h;->d(Landroidx/compose/foundation/lazy/LazyListState;Lw91/c;Lp91/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu91/h$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu91/h$k;

    invoke-direct {v0}, Lu91/h$k;-><init>()V

    sput-object v0, Lu91/h$k;->g:Lu91/h$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lzs0/e;->yd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu91/h$k;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.class public final Lzm/b$c;
.super Lij3/p;
.source "CategoryPageAnimationPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/drawable/GradientDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lzm/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm/b$c;

    invoke-direct {v0}, Lzm/b$c;-><init>()V

    sput-object v0, Lzm/b$c;->g:Lzm/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget v0, Lil/f;->Z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzm/b$c;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

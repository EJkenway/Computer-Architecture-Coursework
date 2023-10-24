.class public final Lg23/b$c;
.super Lij3/p;
.source "ExerciseHomeAlbumSubPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg23/b;-><init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg23/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg23/b$c;

    invoke-direct {v0}, Lg23/b$c;-><init>()V

    sput-object v0, Lg23/b$c;->g:Lg23/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Rect;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg23/b$c;->invoke()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

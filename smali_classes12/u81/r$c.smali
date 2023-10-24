.class public final Lu81/r$c;
.super Lij3/p;
.source "StationCourseList.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/r;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;ZZLhj3/l;Landroidx/compose/runtime/Composer;II)V
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
.field public static final g:Lu81/r$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81/r$c;

    invoke-direct {v0}, Lu81/r$c;-><init>()V

    sput-object v0, Lu81/r$c;->g:Lu81/r$c;

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
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Ls71/b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu81/r$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

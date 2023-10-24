.class public final Low1/g$d;
.super Ljava/lang/Object;
.source "LeaderboardTitleBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/g;->x1(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Low1/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Low1/g$d;

    invoke-direct {v0}, Low1/g$d;-><init>()V

    sput-object v0, Low1/g$d;->g:Low1/g$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public final onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    const-string p1, "resultData"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lmv1/f;->y1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

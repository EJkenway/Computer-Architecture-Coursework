.class public final Lfn/j;
.super Ljava/lang/Object;
.source "LongClickUtils.kt"


# static fields
.field public static final a:Lfn/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfn/j;

    invoke-direct {v0}, Lfn/j;-><init>()V

    sput-object v0, Lfn/j;->a:Lfn/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "longClickView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfn/j$a;->g:Lfn/j$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final b(Landroid/os/Handler;Landroid/view/View;JLandroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    const-string v0, "handler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longClickView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfn/j$b;

    move-object v1, v0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lfn/j$b;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/os/Handler;JLandroid/view/View$OnLongClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

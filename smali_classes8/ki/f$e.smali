.class public final Lki/f$e;
.super Ljava/lang/Object;
.source "AuditingWindowHelper.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lki/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki/f$e;

    invoke-direct {v0}, Lki/f$e;-><init>()V

    sput-object v0, Lki/f$e;->g:Lki/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ClipData;

    const-string v1, "text/plain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v3, v1, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 2
    new-instance v1, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v1, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

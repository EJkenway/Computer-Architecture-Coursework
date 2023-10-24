.class public final Lcom/gotokeep/keeptelevision/manager/MaskManager$b;
.super Ljava/lang/Object;
.source "MaskManager.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keeptelevision/manager/MaskManager;->e(Lcom/gotokeep/keeptelevision/manager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keeptelevision/manager/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keeptelevision/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager$b;->g:Lcom/gotokeep/keeptelevision/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/manager/MaskManager$b;->g:Lcom/gotokeep/keeptelevision/manager/b;

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p6}, Lcom/gotokeep/keeptelevision/manager/b;->j(Landroid/graphics/Rect;)V

    return-void
.end method

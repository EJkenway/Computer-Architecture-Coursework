.class public final synthetic Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$a;
.super Lij3/l;
.source "MusicVolumeBar2.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/p<",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    const/4 v1, 0x2

    const-string v4, "handleIndicatorTouched"

    const-string v5, "handleIndicatorTouched(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->Q2(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$a;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final Lj03/s0$g;
.super Ljava/lang/Object;
.source "CourseDetailEditableContentHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/s0;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/s0;


# direct methods
.method public constructor <init>(Lj03/s0;)V
    .locals 0

    iput-object p1, p0, Lj03/s0$g;->g:Lj03/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/s0$g;->g:Lj03/s0;

    const-string v0, "original_selected"

    const-string v1, "view_composition"

    invoke-static {p1, v0, v1}, Lj03/s0;->y1(Lj03/s0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj03/s0$g;->g:Lj03/s0;

    invoke-virtual {p1}, Lj03/s0;->E1()Lb13/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb13/d;->Y1(Z)V

    return-void
.end method

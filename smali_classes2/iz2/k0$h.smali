.class public final Liz2/k0$h;
.super Ljava/lang/Object;
.source "CourseSelectorPopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/k0;->B1(Lhz2/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/k0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Liz2/k0;Lhz2/j0;I)V
    .locals 0

    iput-object p1, p0, Liz2/k0$h;->g:Liz2/k0;

    iput p3, p0, Liz2/k0$h;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liz2/k0$h;->g:Liz2/k0;

    iget v0, p0, Liz2/k0$h;->h:I

    invoke-static {p1, v0}, Liz2/k0;->q1(Liz2/k0;I)V

    return-void
.end method

.class public final Liz2/m$b;
.super Ljava/lang/Object;
.source "CourseDiscoverNewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/m;->z1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/m;


# direct methods
.method public constructor <init>(Liz2/m;Z)V
    .locals 0

    iput-object p1, p0, Liz2/m$b;->g:Liz2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liz2/m$b;->g:Liz2/m;

    invoke-virtual {p1}, Liz2/m;->y1()Llz2/b;

    move-result-object p1

    invoke-virtual {p1}, Llz2/b;->n1()V

    return-void
.end method

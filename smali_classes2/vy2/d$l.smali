.class public final Lvy2/d$l;
.super Ljava/lang/Object;
.source "CourseCollectionListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/d;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvy2/d;


# direct methods
.method public constructor <init>(Lvy2/d;Z)V
    .locals 0

    iput-object p1, p0, Lvy2/d$l;->g:Lvy2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvy2/d$l;->g:Lvy2/d;

    invoke-static {p1}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->v1()V

    return-void
.end method

.class public final Lvy2/b$a;
.super Ljava/lang/Object;
.source "CourseCollectionDetailPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/b;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvy2/b;


# direct methods
.method public constructor <init>(Lvy2/b;)V
    .locals 0

    iput-object p1, p0, Lvy2/b$a;->g:Lvy2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvy2/b$a;->g:Lvy2/b;

    invoke-static {p1}, Lvy2/b;->c(Lvy2/b;)Laz2/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laz2/b;->O2(Z)V

    .line 2
    iget-object p1, p0, Lvy2/b$a;->g:Lvy2/b;

    invoke-static {p1}, Lvy2/b;->c(Lvy2/b;)Laz2/b;

    move-result-object p1

    const-string v0, "arrange_program"

    invoke-virtual {p1, v0}, Laz2/b;->P2(Ljava/lang/String;)V

    return-void
.end method

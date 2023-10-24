.class public final Lvy2/c$a;
.super Ljava/lang/Object;
.source "CourseCollectionDetailTopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/c;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailTopView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvy2/c;


# direct methods
.method public constructor <init>(Lvy2/c;)V
    .locals 0

    iput-object p1, p0, Lvy2/c$a;->g:Lvy2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvy2/c$a;->g:Lvy2/c;

    invoke-static {p1}, Lvy2/c;->a(Lvy2/c;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailTopView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

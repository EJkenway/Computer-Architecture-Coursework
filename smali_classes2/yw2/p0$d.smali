.class public final Lyw2/p0$d;
.super Ljava/lang/Object;
.source "SearchCourseSortFilterPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/p0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/p0;


# direct methods
.method public constructor <init>(Lyw2/p0;)V
    .locals 0

    iput-object p1, p0, Lyw2/p0$d;->g:Lyw2/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw2/p0$d;->g:Lyw2/p0;

    invoke-static {v0}, Lyw2/p0;->v1(Lyw2/p0;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    new-instance v0, Lyw2/p0$d$a;

    invoke-direct {v0, p0}, Lyw2/p0$d$a;-><init>(Lyw2/p0$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

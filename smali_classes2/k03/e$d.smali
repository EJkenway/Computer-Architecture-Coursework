.class public final Lk03/e$d;
.super Ljava/lang/Object;
.source "CourseDetailPrimeCourseRecommendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk03/e;->f(Lk03/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lk03/e;


# direct methods
.method public constructor <init>(Lk03/e;Lk03/d;)V
    .locals 0

    iput-object p1, p0, Lk03/e$d;->g:Lk03/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk03/e$d;->g:Lk03/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk03/e;->m(Z)V

    return-void
.end method

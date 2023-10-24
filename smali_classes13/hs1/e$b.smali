.class public final Lhs1/e$b;
.super Ljava/lang/Object;
.source "EntryPostCourseListTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs1/e;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs1/e;


# direct methods
.method public constructor <init>(Lhs1/e;)V
    .locals 0

    iput-object p1, p0, Lhs1/e$b;->g:Lhs1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhs1/e$b;->g:Lhs1/e;

    invoke-static {p1}, Lhs1/e;->q1(Lhs1/e;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.class public final Lhs1/c$c;
.super Ljava/lang/Object;
.source "EntryPostCourseListPagerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs1/c;->x1(Lgs1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs1/c;


# direct methods
.method public constructor <init>(Lhs1/c;)V
    .locals 0

    iput-object p1, p0, Lhs1/c$c;->g:Lhs1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhs1/c$c;->g:Lhs1/c;

    invoke-static {p1}, Lhs1/c;->q1(Lhs1/c;)Ljs1/a;

    move-result-object p1

    invoke-virtual {p1}, Ljs1/a;->m1()V

    return-void
.end method

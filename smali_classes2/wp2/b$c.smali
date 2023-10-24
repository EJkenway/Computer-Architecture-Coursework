.class public final Lwp2/b$c;
.super Ljava/lang/Object;
.source "CourseFilterCardListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/b;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwp2/b;


# direct methods
.method public constructor <init>(Lwp2/b;)V
    .locals 0

    iput-object p1, p0, Lwp2/b$c;->g:Lwp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwp2/b$c;->g:Lwp2/b;

    invoke-static {p1}, Lwp2/b;->b(Lwp2/b;)Lhq2/a;

    move-result-object p1

    invoke-virtual {p1}, Lhq2/a;->A1()V

    return-void
.end method

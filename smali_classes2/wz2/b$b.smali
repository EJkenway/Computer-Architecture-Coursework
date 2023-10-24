.class public final Lwz2/b$b;
.super Lij3/p;
.source "CourseDetailCommodityPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz2/b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwz2/b;


# direct methods
.method public constructor <init>(Lwz2/b;)V
    .locals 0

    iput-object p1, p0, Lwz2/b$b;->g:Lwz2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwz2/b$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    invoke-static {}, La13/i;->h0()V

    .line 3
    iget-object v0, p0, Lwz2/b$b;->g:Lwz2/b;

    invoke-static {v0}, Lwz2/b;->q1(Lwz2/b;)Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

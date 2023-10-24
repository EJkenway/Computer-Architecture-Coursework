.class public final Lg03/a$n0;
.super Lij3/p;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;Lhx2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyt2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;


# direct methods
.method public constructor <init>(Lg03/a;)V
    .locals 0

    iput-object p1, p0, Lg03/a$n0;->g:Lg03/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyt2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg03/a$n0;->g:Lg03/a;

    invoke-static {v0}, Lg03/a;->H1(Lg03/a;)Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->F1()Lyt2/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg03/a$n0;->a()Lyt2/g;

    move-result-object v0

    return-object v0
.end method

.class public final La92/w$a;
.super Lij3/p;
.source "CoursePagerSignPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/w;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerSignView;Lg92/m;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La92/w;


# direct methods
.method public constructor <init>(La92/w;)V
    .locals 0

    iput-object p1, p0, La92/w$a;->g:La92/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;->h:Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView$a;

    iget-object v1, p0, La92/w$a;->g:La92/w;

    invoke-static {v1}, La92/w;->v1(La92/w;)Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerSignView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La92/w$a;->a()Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;

    move-result-object v0

    return-object v0
.end method

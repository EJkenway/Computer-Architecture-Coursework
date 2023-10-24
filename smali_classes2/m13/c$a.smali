.class public final Lm13/c$a;
.super Ljava/lang/Object;
.source "MyCourseMoreCourseGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm13/c;->r1(Ll13/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm13/c;

.field public final synthetic h:Ll13/d;


# direct methods
.method public constructor <init>(Lm13/c;Ll13/d;)V
    .locals 0

    iput-object p1, p0, Lm13/c$a;->g:Lm13/c;

    iput-object p2, p0, Lm13/c$a;->h:Ll13/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lm13/c$a;->h:Ll13/d;

    invoke-virtual {p1}, Ll13/d;->getSchema()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lm13/c$a;->g:Lm13/c;

    invoke-static {v0}, Lm13/c;->q1(Lm13/c;)Lcom/gotokeep/keep/wt/business/course/own/mvp/view/MyCourseMoreCourseGuideView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lm13/c$a;->h:Ll13/d;

    invoke-virtual {p1}, Ll13/d;->i1()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lm13/c$a;->h:Ll13/d;

    invoke-virtual {p1}, Ll13/d;->getSectionType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lm13/c$a;->h:Ll13/d;

    invoke-virtual {p1}, Ll13/d;->getPageType()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo13/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

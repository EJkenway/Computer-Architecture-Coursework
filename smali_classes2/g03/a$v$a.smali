.class public final Lg03/a$v$a;
.super Ljava/lang/Object;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lb13/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a$v;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg03/a$v;


# direct methods
.method public constructor <init>(Lg03/a$v;)V
    .locals 0

    iput-object p1, p0, Lg03/a$v$a;->a:Lg03/a$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln03/a;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg03/a$v$a;->a:Lg03/a$v;

    iget-object p1, p1, Lg03/a$v;->g:Lg03/a;

    invoke-static {p1}, Lg03/a;->P1(Lg03/a;)Lb13/g;

    move-result-object v0

    iget-object p1, p0, Lg03/a$v$a;->a:Lg03/a$v;

    iget-object p1, p1, Lg03/a$v;->g:Lg03/a;

    invoke-static {p1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lb13/g;->J1(Lb13/g;Landroid/content/Context;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V

    return-void
.end method

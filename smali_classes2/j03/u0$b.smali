.class public final Lj03/u0$b;
.super Lij3/p;
.source "CourseDetailEntriesItemPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/u0;->v1(Li03/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj03/u0;

.field public final synthetic h:Li03/p0;


# direct methods
.method public constructor <init>(Lj03/u0;Li03/p0;)V
    .locals 0

    iput-object p1, p0, Lj03/u0$b;->g:Lj03/u0;

    iput-object p2, p0, Lj03/u0$b;->h:Li03/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "type"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "course"

    .line 1
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lj03/u0$b;->g:Lj03/u0;

    invoke-static {v3, v2}, Lj03/u0;->s1(Lj03/u0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lj03/u0$b;->g:Lj03/u0;

    invoke-static {v3}, Lj03/u0;->q1(Lj03/u0;)Lb13/d;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xffc

    const/16 v18, 0x0

    const-string v5, "experience_entry"

    invoke-static/range {v4 .. v18}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v3

    .line 4
    const-class v4, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v3, v4}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 5
    iget-object v4, v0, Lj03/u0$b;->h:Li03/p0;

    invoke-virtual {v4}, Li03/p0;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    const-string v5, "page_plan"

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/gotokeep/keep/su/api/service/SuMainService;->goToRichTextDetailPage(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lj03/u0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

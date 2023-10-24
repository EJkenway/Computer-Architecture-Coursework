.class public final Ly32/c;
.super Ljava/lang/Object;
.source "AutoRecordSettingsPresenter.kt"

# interfaces
.implements Ly32/a;


# instance fields
.field public final a:Lit/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly32/b;


# direct methods
.method public constructor <init>(Ly32/b;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly32/c;->d:Ly32/b;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAutoRecordProvider()Lit/d;

    move-result-object p1

    const-string v0, "KApplication.getAutoRecordProvider()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly32/c;->a:Lit/d;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly32/c;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly32/c;->c:Ljava/util/List;

    const/16 p1, 0x190

    :goto_0
    const/16 v0, 0xbb8

    if-gt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Ly32/c;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ly32/c;->c:Ljava/util/List;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Ly32/c;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit16 p1, p1, 0xc8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic e(Ly32/c;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly32/c;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ly32/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly32/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Ly32/c;)Ly32/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly32/c;->d:Ly32/b;

    return-object p0
.end method

.method public static final synthetic h(Ly32/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly32/c;->j(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly32/c;->b:Ljava/util/List;

    iget-object v1, p0, Ly32/c;->a:Lit/d;

    invoke-virtual {v1}, Lit/d;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    iget-object v2, p0, Ly32/c;->d:Ly32/b;

    invoke-interface {v2}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Ln02/i;->B7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ly32/c;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ly32/c;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object v0

    .line 6
    new-instance v1, Ly32/c$a;

    invoke-direct {v1, p0}, Ly32/c$a;-><init>(Ly32/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->n(Lcom/gotokeep/keep/commonui/widget/picker/b$b;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->show()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/c;->a:Lit/d;

    invoke-virtual {v0}, Lit/d;->q()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly32/c;->a:Lit/d;

    invoke-virtual {v0}, Lit/d;->l()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ly32/c;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly32/c;->a:Lit/d;

    invoke-virtual {v0}, Lit/d;->o()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ly32/c;->a:Lit/d;

    invoke-virtual {v2, p1}, Lit/d;->s(Z)V

    .line 3
    iget-object v2, p0, Ly32/c;->a:Lit/d;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lit/d;->w(J)V

    .line 4
    iget-object v0, p0, Ly32/c;->a:Lit/d;

    invoke-virtual {v0}, Lit/d;->i()V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "autoUploadSwitch"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Collections.singletonMap\u2026toUploadSwitch\", enabled)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Los/o0;->J(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Ly32/c$b;

    invoke-direct {v1}, Ly32/c$b;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "switch_on"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "setting_auto_record_switch"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    .line 1
    sget v0, Ln02/i;->J1:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.meter_format, distance)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 2
    invoke-static {v3, p1}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget p2, Ln02/i;->g1:I

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.kilometers, formatDistance)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly32/c;->a:Lit/d;

    .line 2
    invoke-virtual {v0}, Lit/d;->o()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p1}, Lit/d;->t(I)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lit/d;->w(J)V

    .line 5
    invoke-virtual {v0}, Lit/d;->i()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lwi3/f;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "autoUploadDistance"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Los/o0;->J(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 8
    new-instance v2, Ly32/c$c;

    invoke-direct {v2}, Ly32/c$c;-><init>()V

    invoke-interface {v0, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    new-array v0, v1, [Lwi3/f;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "min_distance"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "setting_auto_record_mindistance"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

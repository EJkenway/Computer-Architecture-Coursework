.class public final Lv60/c;
.super Li02/c;
.source "SkinPopProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li02/c<",
        "Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf70/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf70/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li02/c;-><init>()V

    iput-object p1, p0, Lv60/c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ltj3/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

    invoke-virtual {p0, p1, p2}, Lv60/c;->j(Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;Ltj3/n;)V

    return-void
.end method

.method public j(Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;Ltj3/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lit/q0;->o0()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 7
    iget-object v3, p0, Lv60/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf70/f0;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, p2}, Lf70/f0;->O1(Ljava/lang/String;Ljava/lang/String;Ltj3/n;)V

    .line 8
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v2}, Lit/q0;->J2(Ljava/util/Set;)V

    .line 10
    invoke-virtual {v1}, Lht/a;->i()V

    goto :goto_4

    .line 11
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

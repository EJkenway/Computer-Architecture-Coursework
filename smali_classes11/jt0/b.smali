.class public final Ljt0/b;
.super Ljava/lang/Object;
.source "AlgoAidPreference.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt0/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljt0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljt0/b;

    invoke-direct {v0}, Ljt0/b;-><init>()V

    sput-object v0, Ljt0/b;->a:Ljt0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljt0/b;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljt0/b;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljt0/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljt0/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljt0/b;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "algorithm_aid_pref"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getPrefs(PREFERENCE_PATH)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Ljt0/b$b;

    invoke-direct {v0, p1, p2}, Ljt0/b$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljt0/b;->c(Lhj3/l;)V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    new-instance v0, Ljt0/b$c;

    invoke-direct {v0, p1, p2}, Ljt0/b$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljt0/b;->c(Lhj3/l;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    new-instance v0, Ljt0/b$d;

    invoke-direct {v0, p1, p2}, Ljt0/b$d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljt0/b;->c(Lhj3/l;)V

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    new-instance v0, Ljt0/b$e;

    invoke-direct {v0, p1, p2}, Ljt0/b$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljt0/b;->c(Lhj3/l;)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_5

    new-instance v0, Ljt0/b$f;

    invoke-direct {v0, p1, p2}, Ljt0/b$f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljt0/b;->c(Lhj3/l;)V

    :cond_5
    :goto_1
    return-void
.end method

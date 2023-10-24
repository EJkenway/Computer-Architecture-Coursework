.class public final Log/i;
.super Ljava/lang/Object;
.source "NewUpgradeExperienceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/i$b;,
        Log/i$a;
    }
.end annotation


# static fields
.field public static final d:Log/i$a;


# instance fields
.field public a:I

.field public final b:Lwi3/d;

.field public final c:Log/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Log/i$a;-><init>(Lij3/h;)V

    sput-object v0, Log/i;->d:Log/i$a;

    return-void
.end method

.method public constructor <init>(Log/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/i;->c:Log/i$b;

    .line 2
    sget-object p1, Log/i$c;->g:Log/i$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Log/i;->b:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Log/i$b;Lij3/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Log/i;-><init>(Log/i$b;)V

    return-void
.end method

.method public static final synthetic a(Log/i;)Log/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Log/i;->c:Log/i$b;

    return-object p0
.end method

.method public static final synthetic b(Log/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Log/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log/i;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Log/i$b;)V
    .locals 1

    sget-object v0, Log/i;->d:Log/i$a;

    invoke-virtual {v0, p0, p1}, Log/i$a;->a(Ljava/lang/String;Log/i$b;)V

    return-void
.end method

.method public static final h(Landroidx/lifecycle/LifecycleOwner;Log/i$b;)Z
    .locals 1

    sget-object v0, Log/i;->d:Log/i$a;

    invoke-virtual {v0, p0, p1}, Log/i$a;->b(Landroidx/lifecycle/LifecycleOwner;Log/i$b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Log/i;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/h1;->m0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Log/i$d;

    invoke-direct {v1, p0, p1}, Log/i$d;-><init>(Log/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Log/i;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Log/i;->a:I

    .line 3
    new-instance v0, Log/i$e;

    invoke-direct {v0, p0, p1}, Log/i$e;-><init>(Log/i;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Log/i;->d()J

    move-result-wide v1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Log/i;->c:Log/i$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Log/i$b;->a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    :goto_0
    return-void
.end method

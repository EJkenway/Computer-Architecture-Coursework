.class public final Laf2/a;
.super Ljava/lang/Object;
.source "DayflowActionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf2/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Laf2/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Laf2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laf2/a;

    invoke-direct {v0}, Laf2/a;-><init>()V

    sput-object v0, Laf2/a;->b:Laf2/a;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Laf2/a;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laf2/a$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Laf2/a;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 2

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Laf2/a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf2/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Laf2/a$a;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 2

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Laf2/a;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf2/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Laf2/a$a;->b(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 2

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result v0

    const/16 v1, -0x14

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Laf2/a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf2/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Laf2/a$a;->c(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 2

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Laf2/a;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf2/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Laf2/a$a;->d(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

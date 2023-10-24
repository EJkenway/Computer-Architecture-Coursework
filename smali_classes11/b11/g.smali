.class public final Lb11/g;
.super Ljava/lang/Object;
.source "KitbitSyncFirmwareLogHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb11/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ltj3/z1;

.field public f:I

.field public g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb11/g$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb11/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb11/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb11/g;->a:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb11/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb11/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb11/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb11/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb11/g;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lb11/g;F)V
    .locals 0

    invoke-static {p0, p1}, Lb11/g;->y(Lb11/g;F)V

    return-void
.end method

.method public static synthetic b(ILb11/g;)V
    .locals 0

    invoke-static {p0, p1}, Lb11/g;->w(ILb11/g;)V

    return-void
.end method

.method public static final synthetic c(Lb11/g;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb11/g;->n()F

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lb11/g;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb11/g;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lb11/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb11/g;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lb11/g;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lb11/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic g(Lb11/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lb11/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic h(Lb11/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lb11/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic i(Lb11/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb11/g;->v(I)V

    return-void
.end method

.method public static final synthetic j(Lb11/g;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb11/g;->x(F)V

    return-void
.end method

.method public static final synthetic k(Lb11/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lb11/g;->f:I

    return-void
.end method

.method public static final synthetic l(Lb11/g;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb11/g;->B(Lhj3/a;)V

    return-void
.end method

.method public static final w(ILb11/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_4

    .line 1
    iget-object p0, p1, Lb11/g;->h:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb11/g$a$a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Lb11/g$a$a;->a(F)V

    .line 2
    :goto_0
    iget-object p0, p1, Lb11/g;->h:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb11/g$a$a;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lb11/g$a$a;->onComplete()V

    goto :goto_1

    .line 3
    :cond_4
    iget-object p1, p1, Lb11/g;->h:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb11/g$a$a;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1, p0}, Lb11/g$a$a;->onFailed(I)V

    :goto_1
    return-void
.end method

.method public static final y(Lb11/g;F)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lb11/g;->h:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb11/g$a$a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x3f733333    # 0.95f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-interface {p0, p1}, Lb11/g$a$a;->a(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x6L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb11/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb11/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iput p1, p0, Lb11/g;->a:I

    .line 4
    invoke-virtual {p0}, Lb11/g;->p()V

    return-void
.end method

.method public final B(Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb11/b;->a:Lb11/b;

    invoke-virtual {v0}, Lb11/b;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KitbitSyncFirmwareLogHelper startUpload,size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v3, v4, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lb11/g;->i:Ljava/util/Map;

    const-string v5, "KitbitSyncFirmwareLogHelper updateFileNameMap:"

    invoke-static {v5, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v3, v4, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v0, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 5
    iget-object v5, p0, Lb11/g;->i:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KitbitSyncFirmwareLogHelper "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " no matched uploadName"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v3, v4, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object v6, Lb11/g$e;->g:Lb11/g$e;

    invoke-virtual {p0, v1, v5, v6}, Lb11/g;->m(Ljava/io/File;Ljava/lang/String;Lhj3/l;)V

    goto :goto_1

    .line 9
    :cond_5
    :goto_4
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/io/File;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Loi/e;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v0, Lb11/g$b;

    invoke-direct {v0, p2, p1, p0, p3}, Lb11/g$b;-><init>(Ljava/lang/String;Ljava/io/File;Lb11/g;Lhj3/l;)V

    invoke-virtual {v6, v0}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    return-void
.end method

.method public final n()F
    .locals 3

    .line 1
    iget-object v0, p0, Lb11/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lb11/g;->f:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final o()V
    .locals 4

    const-string v0, "KitbitSyncFirmwareLogHelper cancel"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb11/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lb11/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object v0, p0, Lb11/g;->e:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb11/g;->e:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lb11/g$c;

    invoke-direct {v6, p0, v1}, Lb11/g$c;-><init>(Lb11/g;Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lb11/g;->e:Ltj3/z1;

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb11/g;->s()Ld11/v;

    move-result-object v1

    invoke-virtual {v1}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->getFileTableList()Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lb11/g;->r()Ld11/v;

    move-result-object v3

    invoke-virtual {v3}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->getFileTableList()Ljava/util/List;

    move-result-object v3

    .line 4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KitbitSyncFirmwareLogHelper \u62c9\u53d6\u624b\u73af\u65e5\u5fd7\uff0c\u6b7b\u673a\u65e5\u5fd7\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " \n\u666e\u901a\u65e5\u5fd7\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 7
    invoke-static {v4, v6, v6, v5, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v2, "it"

    if-nez v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    .line 9
    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;

    sget-object v6, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->B:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v3, :cond_4

    goto :goto_6

    .line 10
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    .line 11
    invoke-static {}, Lh11/d2;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->C:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    goto :goto_5

    :cond_5
    sget-object v4, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->A:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 12
    :goto_5
    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_6
    return-object v0
.end method

.method public final r()Ld11/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld11/v<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh11/d2;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le11/d;

    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->C:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-direct {v0, v1}, Le11/d;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le11/d;

    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->A:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-direct {v0, v1}, Le11/d;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)V

    :goto_0
    return-object v0
.end method

.method public final s()Ld11/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld11/v<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le11/d;

    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->B:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-direct {v0, v1}, Le11/d;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)V

    return-object v0
.end method

.method public final t(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;",
            ">;)",
            "Ljava/util/List<",
            "Ld11/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KitbitSyncFirmwareLogHelper \u62c9\u53d6\u624b\u73af Log "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v4

    .line 3
    iget v0, p0, Lb11/g;->a:I

    int-to-long v6, v0

    const-wide/32 v8, 0x5265c00

    mul-long v6, v6, v8

    sub-long/2addr v4, v6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;

    .line 6
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->getType()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    move-result-object v8

    sget-object v9, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->B:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    if-eq v8, v9, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->getFileTable()Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getUuid()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lb11/g;->u(J)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-ltz v10, :cond_2

    :cond_1
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->getFileTable()Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getFileSize()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "KitbitSyncFirmwareLogHelper \u6ca1\u6709\u53ef\u83b7\u53d6\u7684\u65e5\u5fd7"

    .line 8
    invoke-static {p1, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;

    .line 13
    iget v5, p0, Lb11/g;->f:I

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->getFileTable()Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getFileSize()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lb11/g;->f:I

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->getCacheFileName()Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object v5, p0, Lb11/g;->i:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->getUploadFileName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v5, Ld11/e;

    .line 17
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->getFileTable()Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getUuid()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lb11/g;->u(J)J

    move-result-wide v7

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;->getFileTable()Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    move-result-object v9

    .line 19
    new-instance v11, Lb11/g$d;

    invoke-direct {v11, p0, v4}, Lb11/g$d;-><init>(Lb11/g;Lcom/gotokeep/keep/kt/business/kitbit/sync/data/LogFileHandle;)V

    move-object v6, v5

    .line 20
    invoke-direct/range {v6 .. v11}, Ld11/e;-><init>(JLcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Ljava/lang/String;Lhj3/l;)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 22
    iget v0, p0, Lb11/g;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "KitbitSyncFirmwareLogHelper totalSize:"

    invoke-static {v4, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object p1
.end method

.method public final u(J)J
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb11/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iput v1, p0, Lb11/g;->f:I

    .line 3
    iget-object v0, p0, Lb11/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object v0, p0, Lb11/g;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "KitbitSyncFirmwareLogHelper onComplete, errorCode:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    new-instance v0, Lb11/e;

    invoke-direct {v0, p1, p0}, Lb11/e;-><init>(ILb11/g;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    new-instance v0, Lb11/f;

    invoke-direct {v0, p0, p1}, Lb11/f;-><init>(Lb11/g;F)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lb11/g$a$a;)V
    .locals 1

    const-string v0, "syncListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb11/g;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

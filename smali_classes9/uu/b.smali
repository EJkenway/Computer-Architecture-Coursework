.class public final Luu/b;
.super Lcm/b;
.source "RoteiroTimelineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu/b$b;,
        Luu/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/b<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

.field public final s:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public final t:Lbv/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Luu/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luu/b$a;-><init>(Lij3/h;)V

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lnh2/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    const-class v2, Lnh2/b0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    const-class v2, Lnh2/a0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    const-class v2, Lpg2/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    const-class v2, Lnh2/k0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6
    const-class v2, Lnh2/m0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7
    const-class v2, Lnh2/i0;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 8
    const-class v2, Lfu/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 9
    const-class v2, Lfu/n;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 10
    const-class v2, Lxu/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 11
    const-class v2, Lxu/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 12
    const-class v2, Lxu/d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 13
    const-class v2, Lxu/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 14
    const-class v2, Lxu/f;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 15
    const-class v2, Lym/b;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luu/b;->u:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lbv/a;)V
    .locals 1

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luu/b$b;

    invoke-direct {v0, p1}, Luu/b$b;-><init>(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;)V

    invoke-direct {p0, v0}, Lcm/b;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Luu/b;->r:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    iput-object p2, p0, Luu/b;->s:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput-object p3, p0, Luu/b;->t:Lbv/a;

    .line 2
    invoke-virtual {p0}, Luu/b;->J()V

    return-void
.end method

.method public static final synthetic G(Luu/b;)Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 0

    .line 1
    iget-object p0, p0, Luu/b;->s:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object p0
.end method

.method public static final synthetic H()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Luu/b;->u:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic I(Luu/b;)Lbv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luu/b;->t:Lbv/a;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Luu/b;->s:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Luu/b;->r:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    invoke-interface {v1}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataProvider.pageName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Luu/b$c;

    invoke-direct {v2, p0}, Luu/b$c;-><init>(Luu/b;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lfv/c;->a(Lsl/t;Ljava/lang/String;Ljava/lang/String;Lgu/a$a;)V

    .line 5
    iget-object v0, p0, Luu/b;->r:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;->registerMVP(Lsl/t;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lxu/a;

    .line 2
    sget-object v1, Luu/b$d;->a:Luu/b$d;

    .line 3
    sget-object v2, Luu/b$e;->a:Luu/b$e;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lxu/c;

    .line 6
    sget-object v1, Luu/b$f;->a:Luu/b$f;

    .line 7
    new-instance v2, Luu/b$g;

    invoke-direct {v2, p0}, Luu/b$g;-><init>(Luu/b;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lxu/d;

    .line 10
    sget-object v1, Luu/b$h;->a:Luu/b$h;

    .line 11
    sget-object v2, Luu/b$i;->a:Luu/b$i;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lxu/b;

    .line 14
    sget-object v1, Luu/b$j;->a:Luu/b$j;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 16
    const-class v0, Lxu/f;

    .line 17
    sget-object v1, Luu/b$k;->a:Luu/b$k;

    .line 18
    sget-object v2, Luu/b$l;->a:Luu/b$l;

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 20
    invoke-virtual {p0}, Lsl/t;->D()V

    return-void
.end method

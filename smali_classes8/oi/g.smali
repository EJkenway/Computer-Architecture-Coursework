.class public final Loi/g;
.super Ljava/lang/Object;
.source "DataCallbackWrapperFactory.kt"


# static fields
.field public static final a:Loi/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loi/g;

    invoke-direct {v0}, Loi/g;-><init>()V

    sput-object v0, Loi/g;->a:Loi/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loi/f;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/AlarmClockData;",
            ">;>;)",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/AlarmClockListData;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/g$a;

    invoke-direct {v0, p1}, Loi/g$a;-><init>(Loi/f;)V

    return-object v0
.end method

.method public final b(Loi/f;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/BooleanData;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/g$b;

    invoke-direct {v0, p1}, Loi/g$b;-><init>(Loi/f;)V

    return-object v0
.end method

.method public final c(Loi/f;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Byte;",
            ">;)",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteData;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/g$c;

    invoke-direct {v0, p1}, Loi/g$c;-><init>(Loi/f;)V

    return-object v0
.end method

.method public final d(Loi/f;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;)",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/g$d;

    invoke-direct {v0, p1}, Loi/g$d;-><init>(Loi/f;)V

    return-object v0
.end method

.method public final e(Loi/h;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/h;",
            ")",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/g$e;

    invoke-direct {v0, p1}, Loi/g$e;-><init>(Loi/h;)V

    return-object v0
.end method

.method public final f(Loi/f;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Integer;",
            ">;)",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/IntData;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/g$f;

    invoke-direct {v0, p1}, Loi/g$f;-><init>(Loi/f;)V

    return-object v0
.end method

.method public final g(Loi/f;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;",
            ">;)",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/InteractionCount;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/g$g;

    invoke-direct {v0, p1}, Loi/g$g;-><init>(Loi/f;)V

    return-object v0
.end method

.method public final h(Lpi/e;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/e;",
            ")",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/g$h;

    invoke-direct {v0, p1}, Loi/g$h;-><init>(Lpi/e;)V

    return-object v0
.end method

.method public final i(Loi/f;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/ResponsePayload;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/g$i;

    invoke-direct {v0, p1}, Loi/g$i;-><init>(Loi/f;)V

    return-object v0
.end method

.method public final j(Loi/f;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Short;",
            ">;)",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ShortData;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/g$j;

    invoke-direct {v0, p1}, Loi/g$j;-><init>(Loi/f;)V

    return-object v0
.end method

.method public final k(Loi/f;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/String;",
            ">;)",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/StringData;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/g$k;

    invoke-direct {v0, p1}, Loi/g$k;-><init>(Loi/f;)V

    return-object v0
.end method

.method public final l(Loi/f;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            ">;)",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/TodayData;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/g$l;

    invoke-direct {v0, p1}, Loi/g$l;-><init>(Loi/f;)V

    return-object v0
.end method

.method public final m(Loi/f;)Loi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lpi/k;",
            ">;)",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/g$m;

    invoke-direct {v0, p1}, Loi/g$m;-><init>(Loi/f;)V

    return-object v0
.end method

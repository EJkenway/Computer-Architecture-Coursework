.class public final Lvu/a$e;
.super Lij3/p;
.source "RoteiroDataHolder.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/a;->p(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lorg/joda/time/a;ZZLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lorg/joda/time/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvu/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu/a$e;

    invoke-direct {v0}, Lvu/a$e;-><init>()V

    sput-object v0, Lvu/a$e;->g:Lvu/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lorg/joda/time/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/joda/time/a;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/joda/time/a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/a;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lvu/a$e;->a(Ljava/util/Map$Entry;)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

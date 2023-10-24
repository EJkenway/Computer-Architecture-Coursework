.class public final Lb11/j$d;
.super Lij3/p;
.source "KitbitSyncHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb11/j;->s(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

.field public final synthetic h:Lb11/j;

.field public final synthetic i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lb11/j;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;",
            "Lb11/j;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb11/j$d;->g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    iput-object p2, p0, Lb11/j$d;->h:Lb11/j;

    iput-object p3, p0, Lb11/j$d;->i:Lhj3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb11/j$d;->g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-byte v6, p1, v4

    .line 4
    invoke-static {v6}, Lwi3/m;->b(B)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x1e

    if-gt v8, v7, :cond_0

    const/16 v8, 0xdd

    if-ge v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    .line 9
    invoke-static {v4}, Lwi3/m;->b(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 10
    :goto_3
    check-cast v1, Ljava/lang/Byte;

    if-nez v1, :cond_6

    move-object p1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 11
    invoke-static {p1}, Lwi3/m;->b(B)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setLastHeartrate(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lb11/j$d;->h:Lb11/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb11/j$d;->g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->getLastHeartrate()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5fc3\u7387\u6210\u529f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lb11/j$d;->i:Lhj3/p;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lb11/j$d;->g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    invoke-virtual {p0, p1}, Lb11/j$d;->a(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

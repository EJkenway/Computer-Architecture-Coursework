.class public final Lsi/s$p0;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->K1(Loi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Byte;",
        "Ljava/lang/Byte;",
        "[B",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/s;

.field public final synthetic h:Loi/f;


# direct methods
.method public constructor <init>(Lsi/s;Loi/f;)V
    .locals 0

    iput-object p1, p0, Lsi/s$p0;->g:Lsi/s;

    iput-object p2, p0, Lsi/s$p0;->h:Loi/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(BB[B)V
    .locals 12

    .line 1
    new-instance p1, Loi/i;

    const-class p2, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    iget-object v0, p0, Lsi/s$p0;->h:Loi/f;

    invoke-direct {p1, p2, v0}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    invoke-virtual {p1, p3}, Loi/m;->onResponse(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsi/s$p0;->g:Lsi/s;

    invoke-virtual {p1}, Lsi/s;->u1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutDataAck;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutDataAck$Builder;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutDataAck$Builder;->setStatus(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutDataAck$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutDataAck;

    .line 6
    iget-object v0, p0, Lsi/s$p0;->g:Lsi/s;

    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->H0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    new-instance v3, Loi/n;

    iget-object p1, p0, Lsi/s$p0;->h:Loi/f;

    sget-object p2, Lsi/s$p0$a;->g:Lsi/s$p0$a;

    invoke-direct {v3, p1, p2}, Loi/n;-><init>(Loi/f;Lhj3/l;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb8

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lsi/s$p0;->a(BB[B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

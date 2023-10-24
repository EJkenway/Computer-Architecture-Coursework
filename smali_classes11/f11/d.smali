.class public final Lf11/d;
.super Ld11/v;
.source "SetMorningNotifyTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;)V
    .locals 1

    const-string v0, "morningRiseReminderConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-object p1, p0, Lf11/d;->b:Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf11/d;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsi/s;

    if-eqz v0, :cond_0

    check-cast p1, Lsi/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->newBuilder()Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf11/d;->b:Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;->setEnable(I)Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf11/d;->b:Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;->setTimeStart(I)Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf11/d;->b:Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;->setTimeEnd(I)Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf11/d;->b:Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;->setNotifyStr(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    .line 10
    invoke-virtual {p1, v0, p2}, Lsi/s;->f2(Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;Loi/f;)V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lf11/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method

.method public final h()Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lf11/d;->b:Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    return-object v0
.end method

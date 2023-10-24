.class public abstract Lvn3/c;
.super Ljava/lang/Object;
.source "DateTimeFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn3/c$a;
    }
.end annotation


# static fields
.field public static final A:Lvn3/c;

.field public static final B:Lvn3/c;

.field public static final C:Lvn3/c;

.field public static final D:Lvn3/c;

.field public static final E:Lvn3/c;

.field public static final F:Lvn3/c;

.field public static final G:Lvn3/c;

.field public static final h:Lvn3/c;

.field public static final i:Lvn3/c;

.field public static final j:Lvn3/c;

.field public static final n:Lvn3/c;

.field public static final o:Lvn3/c;

.field public static final p:Lvn3/c;

.field public static final q:Lvn3/c;

.field public static final r:Lvn3/c;

.field public static final s:Lvn3/c;

.field public static final t:Lvn3/c;

.field public static final u:Lvn3/c;

.field public static final v:Lvn3/c;

.field public static final w:Lvn3/c;

.field public static final x:Lvn3/c;

.field public static final y:Lvn3/c;

.field public static final z:Lvn3/c;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->c()Lvn3/g;

    move-result-object v1

    const-string v2, "era"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->h:Lvn3/c;

    .line 2
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->m()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->c()Lvn3/g;

    move-result-object v2

    const-string v3, "yearOfEra"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->i:Lvn3/c;

    .line 3
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->a()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->c()Lvn3/g;

    move-result-object v2

    const-string v3, "centuryOfEra"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->j:Lvn3/c;

    .line 4
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->m()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->a()Lvn3/g;

    move-result-object v2

    const-string v3, "yearOfCentury"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->n:Lvn3/c;

    .line 5
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->m()Lvn3/g;

    move-result-object v1

    const-string v2, "year"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1, v4}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->o:Lvn3/c;

    .line 6
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->b()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->m()Lvn3/g;

    move-result-object v2

    const-string v3, "dayOfYear"

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->p:Lvn3/c;

    .line 7
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->i()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->m()Lvn3/g;

    move-result-object v2

    const-string v3, "monthOfYear"

    const/4 v5, 0x7

    invoke-direct {v0, v3, v5, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->q:Lvn3/c;

    .line 8
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->b()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->i()Lvn3/g;

    move-result-object v2

    const-string v3, "dayOfMonth"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v5, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->r:Lvn3/c;

    .line 9
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->l()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->a()Lvn3/g;

    move-result-object v2

    const-string v3, "weekyearOfCentury"

    const/16 v5, 0x9

    invoke-direct {v0, v3, v5, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->s:Lvn3/c;

    .line 10
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->l()Lvn3/g;

    move-result-object v1

    const-string v2, "weekyear"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1, v4}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->t:Lvn3/c;

    .line 11
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->k()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->l()Lvn3/g;

    move-result-object v2

    const-string v3, "weekOfWeekyear"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->u:Lvn3/c;

    .line 12
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->b()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->k()Lvn3/g;

    move-result-object v2

    const-string v3, "dayOfWeek"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->v:Lvn3/c;

    .line 13
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->e()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->b()Lvn3/g;

    move-result-object v2

    const-string v3, "halfdayOfDay"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->w:Lvn3/c;

    .line 14
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->f()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->e()Lvn3/g;

    move-result-object v2

    const-string v3, "hourOfHalfday"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->x:Lvn3/c;

    .line 15
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->f()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->e()Lvn3/g;

    move-result-object v2

    const-string v3, "clockhourOfHalfday"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->y:Lvn3/c;

    .line 16
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->f()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->b()Lvn3/g;

    move-result-object v2

    const-string v3, "clockhourOfDay"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->z:Lvn3/c;

    .line 17
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->f()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->b()Lvn3/g;

    move-result-object v2

    const-string v3, "hourOfDay"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->A:Lvn3/c;

    .line 18
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->h()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->b()Lvn3/g;

    move-result-object v2

    const-string v3, "minuteOfDay"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->B:Lvn3/c;

    .line 19
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->h()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->f()Lvn3/g;

    move-result-object v2

    const-string v3, "minuteOfHour"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->C:Lvn3/c;

    .line 20
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->j()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->b()Lvn3/g;

    move-result-object v2

    const-string v3, "secondOfDay"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->D:Lvn3/c;

    .line 21
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->j()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->h()Lvn3/g;

    move-result-object v2

    const-string v3, "secondOfMinute"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->E:Lvn3/c;

    .line 22
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->g()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->b()Lvn3/g;

    move-result-object v2

    const-string v3, "millisOfDay"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->F:Lvn3/c;

    .line 23
    new-instance v0, Lvn3/c$a;

    invoke-static {}, Lvn3/g;->g()Lvn3/g;

    move-result-object v1

    invoke-static {}, Lvn3/g;->j()Lvn3/g;

    move-result-object v2

    const-string v3, "millisOfSecond"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lvn3/c$a;-><init>(Ljava/lang/String;BLvn3/g;Lvn3/g;)V

    sput-object v0, Lvn3/c;->G:Lvn3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvn3/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static A()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->y:Lvn3/c;

    return-object v0
.end method

.method public static B()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->r:Lvn3/c;

    return-object v0
.end method

.method public static C()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->v:Lvn3/c;

    return-object v0
.end method

.method public static D()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->p:Lvn3/c;

    return-object v0
.end method

.method public static E()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->h:Lvn3/c;

    return-object v0
.end method

.method public static H()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->w:Lvn3/c;

    return-object v0
.end method

.method public static I()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->A:Lvn3/c;

    return-object v0
.end method

.method public static J()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->x:Lvn3/c;

    return-object v0
.end method

.method public static K()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->F:Lvn3/c;

    return-object v0
.end method

.method public static L()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->G:Lvn3/c;

    return-object v0
.end method

.method public static M()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->B:Lvn3/c;

    return-object v0
.end method

.method public static N()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->C:Lvn3/c;

    return-object v0
.end method

.method public static O()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->q:Lvn3/c;

    return-object v0
.end method

.method public static P()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->D:Lvn3/c;

    return-object v0
.end method

.method public static Q()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->E:Lvn3/c;

    return-object v0
.end method

.method public static R()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->u:Lvn3/c;

    return-object v0
.end method

.method public static S()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->t:Lvn3/c;

    return-object v0
.end method

.method public static T()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->s:Lvn3/c;

    return-object v0
.end method

.method public static V()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->o:Lvn3/c;

    return-object v0
.end method

.method public static W()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->n:Lvn3/c;

    return-object v0
.end method

.method public static X()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->i:Lvn3/c;

    return-object v0
.end method

.method public static synthetic a()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->h:Lvn3/c;

    return-object v0
.end method

.method public static synthetic b()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->i:Lvn3/c;

    return-object v0
.end method

.method public static synthetic c()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->u:Lvn3/c;

    return-object v0
.end method

.method public static synthetic d()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->v:Lvn3/c;

    return-object v0
.end method

.method public static synthetic e()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->w:Lvn3/c;

    return-object v0
.end method

.method public static synthetic f()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->x:Lvn3/c;

    return-object v0
.end method

.method public static synthetic g()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->y:Lvn3/c;

    return-object v0
.end method

.method public static synthetic h()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->z:Lvn3/c;

    return-object v0
.end method

.method public static synthetic i()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->A:Lvn3/c;

    return-object v0
.end method

.method public static synthetic j()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->B:Lvn3/c;

    return-object v0
.end method

.method public static synthetic k()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->C:Lvn3/c;

    return-object v0
.end method

.method public static synthetic l()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->D:Lvn3/c;

    return-object v0
.end method

.method public static synthetic m()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->j:Lvn3/c;

    return-object v0
.end method

.method public static synthetic n()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->E:Lvn3/c;

    return-object v0
.end method

.method public static synthetic o()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->F:Lvn3/c;

    return-object v0
.end method

.method public static synthetic p()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->G:Lvn3/c;

    return-object v0
.end method

.method public static synthetic q()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->n:Lvn3/c;

    return-object v0
.end method

.method public static synthetic r()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->o:Lvn3/c;

    return-object v0
.end method

.method public static synthetic s()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->p:Lvn3/c;

    return-object v0
.end method

.method public static synthetic t()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->q:Lvn3/c;

    return-object v0
.end method

.method public static synthetic u()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->r:Lvn3/c;

    return-object v0
.end method

.method public static synthetic v()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->s:Lvn3/c;

    return-object v0
.end method

.method public static synthetic w()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->t:Lvn3/c;

    return-object v0
.end method

.method public static y()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->j:Lvn3/c;

    return-object v0
.end method

.method public static z()Lvn3/c;
    .locals 1

    .line 1
    sget-object v0, Lvn3/c;->z:Lvn3/c;

    return-object v0
.end method


# virtual methods
.method public abstract F()Lvn3/g;
.end method

.method public abstract G(Lvn3/a;)Lvn3/b;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn3/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn3/c;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

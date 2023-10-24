.class public abstract Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;
.super Landroidx/room/RoomDatabase;
.source "TrainingLogDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;
    }
    version = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$p;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/migration/Migration;

.field public static final b:Landroidx/room/migration/Migration;

.field public static final c:Landroidx/room/migration/Migration;

.field public static final d:Landroidx/room/migration/Migration;

.field public static final e:Landroidx/room/migration/Migration;

.field public static final f:Landroidx/room/migration/Migration;

.field public static final g:Landroidx/room/migration/Migration;

.field public static final h:Landroidx/room/migration/Migration;

.field public static final i:Landroidx/room/migration/Migration;

.field public static final j:Landroidx/room/migration/Migration;

.field public static final k:Landroidx/room/migration/Migration;

.field public static final l:Landroidx/room/migration/Migration;

.field public static final m:Landroidx/room/migration/Migration;

.field public static final n:Landroidx/room/migration/Migration;

.field public static final o:Landroidx/room/migration/Migration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$g;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$g;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->a:Landroidx/room/migration/Migration;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$h;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$h;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->b:Landroidx/room/migration/Migration;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$i;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$i;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->c:Landroidx/room/migration/Migration;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$j;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$j;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->d:Landroidx/room/migration/Migration;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$k;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$k;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->e:Landroidx/room/migration/Migration;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$l;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$l;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->f:Landroidx/room/migration/Migration;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$m;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$m;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->g:Landroidx/room/migration/Migration;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$n;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$n;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->h:Landroidx/room/migration/Migration;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$o;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$o;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->i:Landroidx/room/migration/Migration;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$a;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$a;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->j:Landroidx/room/migration/Migration;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$b;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$b;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->k:Landroidx/room/migration/Migration;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$c;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$c;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->l:Landroidx/room/migration/Migration;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$d;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$d;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->m:Landroidx/room/migration/Migration;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$e;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$e;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->n:Landroidx/room/migration/Migration;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$f;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$f;-><init>(II)V

    sput-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->o:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static synthetic c()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->a:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic d()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->j:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic e()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->k:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic f()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->l:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic g()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->m:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic h()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->n:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic i()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->o:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic j()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->b:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic k()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->c:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic l()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->d:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic m()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->e:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic n()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->f:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic o()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->g:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic p()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->h:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static synthetic q()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->i:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static r()Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase$p;->a()Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract s()Lkt/a;
.end method

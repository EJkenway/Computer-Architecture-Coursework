.class public abstract Lvn3/g;
.super Ljava/lang/Object;
.source "DurationFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn3/g$a;
    }
.end annotation


# static fields
.field public static final h:Lvn3/g;

.field public static final i:Lvn3/g;

.field public static final j:Lvn3/g;

.field public static final n:Lvn3/g;

.field public static final o:Lvn3/g;

.field public static final p:Lvn3/g;

.field public static final q:Lvn3/g;

.field public static final r:Lvn3/g;

.field public static final s:Lvn3/g;

.field public static final t:Lvn3/g;

.field public static final u:Lvn3/g;

.field public static final v:Lvn3/g;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvn3/g$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvn3/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lvn3/g;->h:Lvn3/g;

    .line 2
    new-instance v0, Lvn3/g$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvn3/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lvn3/g;->i:Lvn3/g;

    .line 3
    new-instance v0, Lvn3/g$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvn3/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lvn3/g;->j:Lvn3/g;

    .line 4
    new-instance v0, Lvn3/g$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvn3/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lvn3/g;->n:Lvn3/g;

    .line 5
    new-instance v0, Lvn3/g$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvn3/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lvn3/g;->o:Lvn3/g;

    .line 6
    new-instance v0, Lvn3/g$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvn3/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lvn3/g;->p:Lvn3/g;

    .line 7
    new-instance v0, Lvn3/g$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvn3/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lvn3/g;->q:Lvn3/g;

    .line 8
    new-instance v0, Lvn3/g$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvn3/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lvn3/g;->r:Lvn3/g;

    .line 9
    new-instance v0, Lvn3/g$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvn3/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lvn3/g;->s:Lvn3/g;

    .line 10
    new-instance v0, Lvn3/g$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvn3/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lvn3/g;->t:Lvn3/g;

    .line 11
    new-instance v0, Lvn3/g$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvn3/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lvn3/g;->u:Lvn3/g;

    .line 12
    new-instance v0, Lvn3/g$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lvn3/g$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lvn3/g;->v:Lvn3/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvn3/g;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lvn3/g;
    .locals 1

    .line 1
    sget-object v0, Lvn3/g;->i:Lvn3/g;

    return-object v0
.end method

.method public static b()Lvn3/g;
    .locals 1

    .line 1
    sget-object v0, Lvn3/g;->q:Lvn3/g;

    return-object v0
.end method

.method public static c()Lvn3/g;
    .locals 1

    .line 1
    sget-object v0, Lvn3/g;->h:Lvn3/g;

    return-object v0
.end method

.method public static e()Lvn3/g;
    .locals 1

    .line 1
    sget-object v0, Lvn3/g;->r:Lvn3/g;

    return-object v0
.end method

.method public static f()Lvn3/g;
    .locals 1

    .line 1
    sget-object v0, Lvn3/g;->s:Lvn3/g;

    return-object v0
.end method

.method public static g()Lvn3/g;
    .locals 1

    .line 1
    sget-object v0, Lvn3/g;->v:Lvn3/g;

    return-object v0
.end method

.method public static h()Lvn3/g;
    .locals 1

    .line 1
    sget-object v0, Lvn3/g;->t:Lvn3/g;

    return-object v0
.end method

.method public static i()Lvn3/g;
    .locals 1

    .line 1
    sget-object v0, Lvn3/g;->o:Lvn3/g;

    return-object v0
.end method

.method public static j()Lvn3/g;
    .locals 1

    .line 1
    sget-object v0, Lvn3/g;->u:Lvn3/g;

    return-object v0
.end method

.method public static k()Lvn3/g;
    .locals 1

    .line 1
    sget-object v0, Lvn3/g;->p:Lvn3/g;

    return-object v0
.end method

.method public static l()Lvn3/g;
    .locals 1

    .line 1
    sget-object v0, Lvn3/g;->j:Lvn3/g;

    return-object v0
.end method

.method public static m()Lvn3/g;
    .locals 1

    .line 1
    sget-object v0, Lvn3/g;->n:Lvn3/g;

    return-object v0
.end method


# virtual methods
.method public abstract d(Lvn3/a;)Lvn3/f;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn3/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn3/g;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

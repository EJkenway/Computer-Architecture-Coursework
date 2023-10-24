.class public final Lcom/qiyukf/sentry/a/e/f;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/v;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/e/f$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/TimeZone;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/Float;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;
    .end annotation
.end field

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Lcom/qiyukf/sentry/a/e/f$a;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Long;

.field private s:Ljava/lang/Long;

.field private t:Ljava/lang/Long;

.field private u:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;
    .end annotation
.end field

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e/f;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/f$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->l:Lcom/qiyukf/sentry/a/e/f$a;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->i:Ljava/lang/Float;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->y:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->n:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->z:Ljava/util/Date;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/e/f;->F:Ljava/util/Map;

    return-void
.end method

.method public final a(Ljava/util/TimeZone;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->A:Ljava/util/TimeZone;

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->h:[Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/qiyukf/sentry/a/e/f;->B:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/Float;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->x:Ljava/lang/Float;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->v:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->o:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e/f;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/Float;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->E:Ljava/lang/Float;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->w:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->q:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/e/f;->e()Lcom/qiyukf/sentry/a/e/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e/f;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->r:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/qiyukf/sentry/a/e/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/a/e/f;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/sentry/a/e/f;->h:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/qiyukf/sentry/a/e/f;->h:[Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/qiyukf/sentry/a/e/f;->A:Ljava/util/TimeZone;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/TimeZone;

    :cond_1
    iput-object v2, v0, Lcom/qiyukf/sentry/a/e/f;->A:Ljava/util/TimeZone;

    .line 8
    iget-object v1, p0, Lcom/qiyukf/sentry/a/e/f;->F:Ljava/util/Map;

    invoke-static {v1}, Lcom/qiyukf/sentry/a/g/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/sentry/a/e/f;->F:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->s:Ljava/lang/Long;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->e:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->t:Ljava/lang/Long;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->f:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->g:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->u:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->C:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/f;->D:Ljava/lang/String;

    return-void
.end method

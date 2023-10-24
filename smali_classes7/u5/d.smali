.class public final Lu5/d;
.super Ljava/lang/Object;
.source "ApmStartConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lg6/c;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lorg/json/JSONObject;

.field public final r:Lv5/b;

.field public final s:Lcom/bytedance/services/apm/api/IHttpService;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lga/g;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Lg6/b;

.field public final w:Lg6/a;

.field public final x:Lg6/e;

.field public final y:Ljava/util/concurrent/ExecutorService;

.field public final z:Lga/e;


# direct methods
.method public constructor <init>(Lu5/d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lu5/d$a;->q:Lorg/json/JSONObject;

    iput-object v0, p0, Lu5/d;->q:Lorg/json/JSONObject;

    .line 4
    iget-boolean v0, p1, Lu5/d$a;->a:Z

    iput-boolean v0, p0, Lu5/d;->n:Z

    .line 5
    iget-boolean v0, p1, Lu5/d$a;->b:Z

    iput-boolean v0, p0, Lu5/d;->o:Z

    .line 6
    iget-object v0, p1, Lu5/d$a;->r:Lv5/b;

    iput-object v0, p0, Lu5/d;->r:Lv5/b;

    .line 7
    iget-object v0, p1, Lu5/d$a;->n:Ljava/util/List;

    iput-object v0, p0, Lu5/d;->a:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lu5/d$a;->s:Lcom/bytedance/services/apm/api/IHttpService;

    iput-object v0, p0, Lu5/d;->s:Lcom/bytedance/services/apm/api/IHttpService;

    .line 9
    iget-boolean v0, p1, Lu5/d$a;->i:Z

    iput-boolean v0, p0, Lu5/d;->f:Z

    .line 10
    iget-boolean v0, p1, Lu5/d$a;->h:Z

    iput-boolean v0, p0, Lu5/d;->e:Z

    .line 11
    iget-boolean v0, p1, Lu5/d$a;->c:Z

    iput-boolean v0, p0, Lu5/d;->g:Z

    .line 12
    iget-boolean v0, p1, Lu5/d$a;->d:Z

    iput-boolean v0, p0, Lu5/d;->h:Z

    .line 13
    iget-boolean v0, p1, Lu5/d$a;->e:Z

    iput-boolean v0, p0, Lu5/d;->i:Z

    .line 14
    iget-wide v0, p1, Lu5/d$a;->f:J

    iput-wide v0, p0, Lu5/d;->j:J

    .line 15
    iget-boolean v0, p1, Lu5/d$a;->j:Z

    iput-boolean v0, p0, Lu5/d;->k:Z

    .line 16
    iget-object v0, p1, Lu5/d$a;->t:Ljava/util/Set;

    iput-object v0, p0, Lu5/d;->t:Ljava/util/Set;

    .line 17
    iget-object v0, p1, Lu5/d$a;->o:Ljava/util/List;

    iput-object v0, p0, Lu5/d;->b:Ljava/util/List;

    .line 18
    iget-object v0, p1, Lu5/d$a;->p:Ljava/util/List;

    iput-object v0, p0, Lu5/d;->c:Ljava/util/List;

    .line 19
    iget-wide v0, p1, Lu5/d$a;->u:J

    iput-wide v0, p0, Lu5/d;->u:J

    .line 20
    iget-object v0, p1, Lu5/d$a;->w:Lg6/a;

    iput-object v0, p0, Lu5/d;->w:Lg6/a;

    .line 21
    iget-object v0, p1, Lu5/d$a;->v:Lg6/b;

    iput-object v0, p0, Lu5/d;->v:Lg6/b;

    .line 22
    iget-object v0, p1, Lu5/d$a;->x:Lg6/e;

    iput-object v0, p0, Lu5/d;->x:Lg6/e;

    .line 23
    iget-object v0, p1, Lu5/d$a;->y:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lu5/d;->y:Ljava/util/concurrent/ExecutorService;

    .line 24
    iget-object v0, p1, Lu5/d$a;->z:Lg6/c;

    iput-object v0, p0, Lu5/d;->d:Lg6/c;

    .line 25
    iget-object v0, p1, Lu5/d$a;->A:Lga/e;

    iput-object v0, p0, Lu5/d;->z:Lga/e;

    .line 26
    iget-boolean v0, p1, Lu5/d$a;->k:Z

    iput-boolean v0, p0, Lu5/d;->l:Z

    .line 27
    iget-boolean v0, p1, Lu5/d$a;->l:Z

    iput-boolean v0, p0, Lu5/d;->p:Z

    .line 28
    iget-boolean p1, p1, Lu5/d$a;->m:Z

    iput-boolean p1, p0, Lu5/d;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lu5/d$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu5/d;-><init>(Lu5/d$a;)V

    return-void
.end method

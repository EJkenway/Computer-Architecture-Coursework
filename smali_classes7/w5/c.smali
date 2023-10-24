.class public final Lw5/c;
.super Ljava/lang/Object;
.source "BlockRecord.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:[Ljava/lang/StackTraceElement;

.field public i:[Ljava/lang/StackTraceElement;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONObject;

.field public n:Lorg/json/JSONObject;

.field public o:Lorg/json/JSONObject;

.field public p:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lw5/c;->b:J

    .line 3
    iput-wide v0, p0, Lw5/c;->c:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lw5/c;->e:Z

    .line 5
    iput-wide p1, p0, Lw5/c;->b:J

    .line 6
    iput-object p3, p0, Lw5/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lw5/c;
    .locals 4

    .line 1
    new-instance v0, Lw5/c;

    iget-wide v1, p0, Lw5/c;->b:J

    iget-object v3, p0, Lw5/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lw5/c;-><init>(JLjava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lw5/c;->c:J

    iput-wide v1, v0, Lw5/c;->c:J

    .line 3
    iget-wide v1, p0, Lw5/c;->d:J

    iput-wide v1, v0, Lw5/c;->d:J

    .line 4
    iget-boolean v1, p0, Lw5/c;->e:Z

    iput-boolean v1, v0, Lw5/c;->e:Z

    .line 5
    iget-wide v1, p0, Lw5/c;->f:J

    iput-wide v1, v0, Lw5/c;->f:J

    .line 6
    iget-wide v1, p0, Lw5/c;->g:J

    iput-wide v1, v0, Lw5/c;->g:J

    .line 7
    iget-object v1, p0, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    iput-object v1, v0, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    .line 8
    iget-object v1, p0, Lw5/c;->i:[Ljava/lang/StackTraceElement;

    iput-object v1, v0, Lw5/c;->i:[Ljava/lang/StackTraceElement;

    .line 9
    iget-object v1, p0, Lw5/c;->j:Ljava/lang/String;

    iput-object v1, v0, Lw5/c;->j:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lw5/c;->k:Ljava/lang/String;

    iput-object v1, v0, Lw5/c;->k:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lw5/c;->l:Ljava/lang/String;

    iput-object v1, v0, Lw5/c;->l:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lw5/c;->m:Lorg/json/JSONObject;

    iput-object v1, v0, Lw5/c;->m:Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lw5/c;->n:Lorg/json/JSONObject;

    iput-object v1, v0, Lw5/c;->n:Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lw5/c;->o:Lorg/json/JSONObject;

    iput-object v1, v0, Lw5/c;->o:Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lw5/c;->p:Lorg/json/JSONObject;

    iput-object v1, v0, Lw5/c;->p:Lorg/json/JSONObject;

    return-object v0
.end method

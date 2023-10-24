.class public Lcom/loc/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:D

.field public g:F

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/dw;->b:J

    iput-wide v0, p0, Lcom/loc/dw;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/dw;->d:D

    iput-wide v0, p0, Lcom/loc/dw;->e:D

    iput-wide v0, p0, Lcom/loc/dw;->f:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/dw;->g:F

    iput v0, p0, Lcom/loc/dw;->h:F

    iput v0, p0, Lcom/loc/dw;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/dw;->j:Z

    iput-object p1, p0, Lcom/loc/dw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/dw;)D
    .locals 8

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/loc/dw;->e:D

    iget-wide v2, p0, Lcom/loc/dw;->d:D

    iget-wide v4, p1, Lcom/loc/dw;->e:D

    iget-wide v6, p1, Lcom/loc/dw;->d:D

    invoke-static/range {v0 .. v7}, Lcom/loc/eh;->a(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

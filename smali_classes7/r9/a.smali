.class public final Lr9/a;
.super Ljava/lang/Object;
.source "HeapDump.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/a$a;
    }
.end annotation


# instance fields
.field public g:Ljava/io/File;

.field public h:Z

.field public i:J

.field public j:J

.field public final n:Ljava/lang/String;

.field public final o:J

.field public p:Ljava/lang/String;

.field public final q:J

.field public final r:J


# direct methods
.method public constructor <init>(Lr9/a$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr9/a;->h:Z

    .line 4
    iget-boolean v0, p1, Lr9/a$a;->a:Z

    iput-boolean v0, p0, Lr9/a;->h:Z

    .line 5
    iget-wide v0, p1, Lr9/a$a;->j:J

    iput-wide v0, p0, Lr9/a;->i:J

    .line 6
    iget-wide v0, p1, Lr9/a$a;->k:J

    iput-wide v0, p0, Lr9/a;->j:J

    .line 7
    iget-object v0, p1, Lr9/a$a;->b:Ljava/io/File;

    iput-object v0, p0, Lr9/a;->g:Ljava/io/File;

    .line 8
    iget-object v0, p1, Lr9/a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lr9/a;->n:Ljava/lang/String;

    .line 9
    iget-wide v0, p1, Lr9/a$a;->f:J

    iput-wide v0, p0, Lr9/a;->o:J

    .line 10
    iget-object v0, p1, Lr9/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lr9/a;->p:Ljava/lang/String;

    .line 11
    iget-wide v0, p1, Lr9/a$a;->g:J

    iput-wide v0, p0, Lr9/a;->q:J

    .line 12
    iget-wide v0, p1, Lr9/a$a;->h:J

    iput-wide v0, p0, Lr9/a;->r:J

    return-void
.end method

.method public synthetic constructor <init>(Lr9/a$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr9/a;-><init>(Lr9/a$a;)V

    return-void
.end method

.method public static a()Lr9/a$a;
    .locals 1

    .line 1
    new-instance v0, Lr9/a$a;

    invoke-direct {v0}, Lr9/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " heapDumpFilePath "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr9/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n heapDumpFileSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lr9/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n referenceName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lr9/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n isDebug "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lr9/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n currentTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Lr9/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n sidTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v1, p0, Lr9/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n watchDurationMs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v1, p0, Lr9/a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms\n gcDurationMs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lr9/a;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms\n shrinkFilePath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lr9/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n heapDumpDurationMs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lr9/a;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

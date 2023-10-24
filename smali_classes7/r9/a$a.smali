.class public final Lr9/a$a;
.super Ljava/lang/Object;
.source "HeapDump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr9/a$a;->b:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lr9/a$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr9/a$a;->a:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lr9/a$a;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lr9/a$a;->f:J

    .line 7
    iput-wide v1, p0, Lr9/a$a;->g:J

    .line 8
    iput-wide v1, p0, Lr9/a$a;->h:J

    .line 9
    iput-boolean v0, p0, Lr9/a$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lr9/a$a;
    .locals 1

    const-string v0, "heapDumpFile"

    .line 1
    invoke-static {p1, v0}, Ln9/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lr9/a$a;->b:Ljava/io/File;

    return-object p0
.end method

.method public final b()Lr9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/a$a;->b:Ljava/io/File;

    const-string v1, "heapDumpFile"

    invoke-static {v0, v1}, Ln9/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr9/a;-><init>(Lr9/a$a;B)V

    return-object v0
.end method

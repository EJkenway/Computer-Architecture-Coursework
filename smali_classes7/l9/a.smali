.class public Ll9/a;
.super Ljava/lang/Object;
.source "MemoryWidgetConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/a$b;,
        Ll9/a$c;,
        Ll9/a$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public n:Ll9/a$c;

.field public o:Ll9/a$b;

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll9/a;->h:Z

    const/16 v0, 0x5a

    .line 3
    iput v0, p0, Ll9/a;->j:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ll9/a;->q:I

    return-void
.end method

.method public static synthetic a(Ll9/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ll9/a;->i:I

    return p1
.end method

.method public static synthetic b(Ll9/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/a;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static c()Ll9/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ll9/a$a;

    invoke-direct {v0}, Ll9/a$a;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Ll9/a;Ll9/a$b;)Ll9/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/a;->o:Ll9/a$b;

    return-object p1
.end method

.method public static synthetic e(Ll9/a;Ll9/a$c;)Ll9/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/a;->n:Ll9/a$c;

    return-object p1
.end method

.method public static synthetic f(Ll9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9/a;->g:Z

    return p1
.end method

.method public static synthetic g(Ll9/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ll9/a;->j:I

    return p1
.end method

.method public static synthetic h(Ll9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9/a;->h:Z

    return p1
.end method

.method public static synthetic i(Ll9/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ll9/a;->q:I

    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemoryWidgetConfig{ mIsDebug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll9/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mClientAnalyse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll9/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMemoryRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll9/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRunStrategy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll9/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll9/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mShrinkConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll9/a;->n:Ll9/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDumpShrinkConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll9/a;->o:Ll9/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

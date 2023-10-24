.class public Ldb/c2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public g:Ldb/s0;

.field public h:Ldb/w0;

.field public i:Ldb/o1;

.field public j:Ldb/s1;

.field public n:Z

.field public o:Ljava/io/File;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ldb/s0;

    invoke-direct {v0}, Ldb/s0;-><init>()V

    iput-object v0, p0, Ldb/c2;->g:Ldb/s0;

    new-instance v0, Ldb/w0;

    invoke-direct {v0}, Ldb/w0;-><init>()V

    iput-object v0, p0, Ldb/c2;->h:Ldb/w0;

    new-instance v0, Ldb/o1;

    invoke-direct {v0}, Ldb/o1;-><init>()V

    iput-object v0, p0, Ldb/c2;->i:Ldb/o1;

    new-instance v0, Ldb/s1;

    invoke-direct {v0}, Ldb/s1;-><init>()V

    iput-object v0, p0, Ldb/c2;->j:Ldb/s1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/c2;->p:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

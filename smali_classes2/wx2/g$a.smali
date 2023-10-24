.class public final Lwx2/g$a;
.super Ljava/lang/Object;
.source "KeepDefaultLoadControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lbe/g;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwx2/g$a;->a:Lbe/g;

    const/16 v1, 0x61a8

    .line 3
    iput v1, p0, Lwx2/g$a;->b:I

    const v1, 0x9c40

    .line 4
    iput v1, p0, Lwx2/g$a;->c:I

    const/16 v1, 0x7d0

    .line 5
    iput v1, p0, Lwx2/g$a;->d:I

    const/16 v1, 0xbb8

    .line 6
    iput v1, p0, Lwx2/g$a;->e:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lwx2/g$a;->f:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lwx2/g$a;->g:Z

    .line 9
    iput-object v0, p0, Lwx2/g$a;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-void
.end method


# virtual methods
.method public final a()Lwx2/g;
    .locals 12

    .line 1
    iget-object v0, p0, Lwx2/g$a;->a:Lbe/g;

    if-nez v0, :cond_0

    new-instance v0, Lbe/g;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lbe/g;-><init>(ZI)V

    :cond_0
    move-object v4, v0

    .line 2
    new-instance v0, Lwx2/g;

    .line 3
    iget v5, p0, Lwx2/g$a;->b:I

    .line 4
    iget v6, p0, Lwx2/g$a;->c:I

    .line 5
    iget v7, p0, Lwx2/g$a;->d:I

    .line 6
    iget v8, p0, Lwx2/g$a;->e:I

    .line 7
    iget v9, p0, Lwx2/g$a;->f:I

    .line 8
    iget-boolean v10, p0, Lwx2/g$a;->g:Z

    .line 9
    iget-object v11, p0, Lwx2/g$a;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-object v3, v0

    .line 10
    invoke-direct/range {v3 .. v11}, Lwx2/g;-><init>(Lbe/g;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    return-object v0
.end method

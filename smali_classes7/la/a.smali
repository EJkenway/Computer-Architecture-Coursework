.class public final Lla/a;
.super Lla/b;
.source "FileUploadInfo.java"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lka/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lka/a;Ljava/util/HashMap;)V
    .locals 0
    .param p3    # Lka/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lka/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4}, Lla/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lla/a;->j:Z

    .line 3
    iput-boolean p2, p0, Lla/a;->k:Z

    .line 4
    iput-boolean p2, p0, Lla/a;->l:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lla/a;->m:Z

    .line 6
    iput-boolean p2, p0, Lla/a;->n:Z

    .line 7
    iput-object p1, p0, Lla/a;->h:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lla/a;->i:Lka/a;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lka/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lla/a;->i:Lka/a;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla/a;->j:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla/a;->k:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla/a;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla/a;->m:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla/a;->n:Z

    return v0
.end method

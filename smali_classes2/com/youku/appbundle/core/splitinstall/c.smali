.class public final Lcom/youku/appbundle/core/splitinstall/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/app/PendingIntent;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitdownload/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitdownload/DownloadRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/youku/appbundle/core/splitinstall/c;->c:I

    .line 3
    iput-object p2, p0, Lcom/youku/appbundle/core/splitinstall/c;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/youku/appbundle/core/splitinstall/c;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/youku/appbundle/core/splitinstall/c;->d:Ljava/util/List;

    return-void
.end method

.method public static k(Lcom/youku/appbundle/core/splitinstall/c;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitinstall/c;->b()I

    move-result v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitinstall/c;->j()I

    move-result v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/youku/appbundle/core/splitinstall/c;->a:I

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-wide v1, p0, Lcom/youku/appbundle/core/splitinstall/c;->b:J

    const-string v3, "total_bytes_to_download"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-wide v1, p0, Lcom/youku/appbundle/core/splitinstall/c;->a:J

    const-string v3, "bytes_downloaded"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitinstall/c;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "module_names"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lcom/youku/appbundle/core/splitinstall/c;->a:Landroid/app/PendingIntent;

    const-string v2, "user_confirmation_intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object p0, p0, Lcom/youku/appbundle/core/splitinstall/c;->b:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    const-string v1, "split_file_intents"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/appbundle/core/splitinstall/c;->c:I

    return v0
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/youku/appbundle/core/splitinstall/c;->a:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/youku/appbundle/core/splitinstall/c;->a:J

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/appbundle/core/splitinstall/c;->a:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/appbundle/core/splitinstall/c;->c:I

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/c;->b:Ljava/util/List;

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/appbundle/core/splitinstall/c;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/youku/appbundle/core/splitinstall/c;->b:I

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youku/appbundle/core/splitinstall/c;->b:J

    return-void
.end method

.method public i(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/c;->a:Landroid/app/PendingIntent;

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/appbundle/core/splitinstall/c;->b:I

    return v0
.end method

.class final Lcom/loc/ep$a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "CgiManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/ep;


# direct methods
.method public constructor <init>(Lcom/loc/ep;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ep$a;->a:Lcom/loc/ep;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/loc/fm;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/loc/ep$a;->a:Lcom/loc/ep;

    invoke-static {v2}, Lcom/loc/ep;->a(Lcom/loc/ep;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/ep$a;->a:Lcom/loc/ep;

    invoke-static {v0}, Lcom/loc/ep;->b(Lcom/loc/ep;)Z

    iget-object v0, p0, Lcom/loc/ep$a;->a:Lcom/loc/ep;

    invoke-static {v0}, Lcom/loc/ep;->c(Lcom/loc/ep;)Landroid/telephony/CellLocation;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/ep$a;->a:Lcom/loc/ep;

    invoke-static {v1, v0}, Lcom/loc/ep;->a(Lcom/loc/ep;Landroid/telephony/CellLocation;)V

    iget-object v0, p0, Lcom/loc/ep$a;->a:Lcom/loc/ep;

    invoke-virtual {v0, p1}, Lcom/loc/ep;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/loc/ep$a;->a:Lcom/loc/ep;

    invoke-static {}, Lcom/loc/fm;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/loc/ep;->a(Lcom/loc/ep;J)J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Cgi"

    const-string v1, "cellInfo"

    invoke-static {p1, v0, v1}, Lcom/loc/ff;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/loc/ep$a;->a:Lcom/loc/ep;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/loc/ep;->g:Ljava/lang/String;

    return-void
.end method

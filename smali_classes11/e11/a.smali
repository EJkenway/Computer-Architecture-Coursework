.class public final Le11/a;
.super Ld11/v;
.source "DelOneFileTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;J)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-object p1, p0, Le11/a;->b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    iput-wide p2, p0, Le11/a;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le11/a;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le11/a;->b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    iget-wide v1, p0, Le11/a;->c:J

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->f(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;JLoi/f;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

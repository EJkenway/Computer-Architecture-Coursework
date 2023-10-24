.class public final Lbq/e;
.super Ljava/lang/Object;
.source "KitFullLogTracer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq/e$a;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Z

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbq/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lbq/e$a;


# instance fields
.field public a:Z

.field public b:Lbq/k;

.field public c:Ljava/io/FileWriter;

.field public d:Lcom/tencent/cos/xml/CosXmlService;

.field public e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbq/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbq/e$a;-><init>(Lij3/h;)V

    sput-object v0, Lbq/e;->m:Lbq/e$a;

    const-string v0, "appVer"

    .line 1
    sput-object v0, Lbq/e;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lbq/e;->h:Z

    .line 3
    sput-boolean v0, Lbq/e;->i:Z

    const-string v0, "uid"

    .line 4
    sput-object v0, Lbq/e;->j:Ljava/lang/String;

    const-string v0, "nickname"

    .line 5
    sput-object v0, Lbq/e;->k:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbq/e;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/e;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lbq/e;->q()V

    .line 3
    invoke-virtual {p0}, Lbq/e;->s()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbq/e;->e:Z

    return-void
.end method

.method public static synthetic C(Lbq/e;Ljava/lang/String;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbq/e;->B(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    return-void
.end method

.method public static final synthetic a(Lbq/e;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbq/e;->n(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic b(Lbq/e;)Lcom/tencent/cos/xml/CosXmlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq/e;->d:Lcom/tencent/cos/xml/CosXmlService;

    return-object p0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbq/e;->i:Z

    return v0
.end method

.method public static final synthetic d(Lbq/e;)Ljava/io/FileWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq/e;->c:Ljava/io/FileWriter;

    return-object p0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lbq/e;->l:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic f(Lbq/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbq/e;->t()V

    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lbq/e;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lbq/e;Lcom/tencent/cos/xml/CosXmlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq/e;->d:Lcom/tencent/cos/xml/CosXmlService;

    return-void
.end method

.method public static final synthetic i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbq/e;->h:Z

    return-void
.end method

.method public static final synthetic j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbq/e;->i:Z

    return-void
.end method

.method public static final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lbq/e;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lbq/e;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Lbq/e;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lbq/e;->w(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/io/File;Ljava/lang/String;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFileName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kit/firmwareLogHardfault/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".txt"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string p1, "file.absolutePath"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lbq/e;->C(Lbq/e;Ljava/lang/String;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lbq/e$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lbq/e$e;-><init>(Lbq/e;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Z)V

    .line 2
    iget-object p1, p0, Lbq/e;->d:Lcom/tencent/cos/xml/CosXmlService;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lbq/e;->r()V

    .line 4
    iget-object p1, p0, Lbq/e;->b:Lbq/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Lbq/k;->a(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    sget-object p1, Lp93/a;->a:Lp93/a;

    const-string p2, "KT"

    const-string p3, "KitbitSyncFirmwareLogHelper cosService is null, initialize..."

    invoke-virtual {p1, p2, p3}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lbq/e;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbq/e;->b:Lbq/k;

    if-eqz v0, :cond_1

    new-instance v1, Lbq/e$b;

    invoke-direct {v1, p0, p1, p2}, Lbq/e$b;-><init>(Lbq/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbq/k;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final n(Lhj3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd-hh-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lbq/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v3, Lbq/e;->h:Z

    if-eqz v3, :cond_0

    const-string v3, "debug"

    goto :goto_0

    :cond_0
    const-string v3, "release"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lbq/e;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lbq/e;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lbq/e;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lbq/e;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbq/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lbq/e;->p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Lbq/e;->C(Lbq/e;Ljava/lang/String;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/o;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GlobalConfig.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kit-full-log"

    invoke-virtual {p0, v0, v1}, Lbq/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbq/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".bin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbq/e;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lbq/e;->c:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbq/e;->b:Lbq/k;

    if-eqz v0, :cond_0

    new-instance v1, Lbq/e$c;

    invoke-direct {v1, p0}, Lbq/e$c;-><init>(Lbq/e;)V

    invoke-virtual {v0, v1}, Lbq/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Lbq/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kit-logging-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbq/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbq/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbq/e;->b:Lbq/k;

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget-boolean v0, Lbq/e;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbq/e;->c:Ljava/io/FileWriter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lbq/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    invoke-virtual {p0}, Lbq/e;->q()V

    return-void
.end method

.method public final u()Z
    .locals 6

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lbq/e;->a:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lbq/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final declared-synchronized v()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbq/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lbq/e;->c:Ljava/io/FileWriter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :cond_1
    :try_start_2
    iput-object v0, p0, Lbq/e;->c:Ljava/io/FileWriter;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lbq/e;->c:Ljava/io/FileWriter;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :goto_0
    :try_start_3
    iget-object v1, p0, Lbq/e;->b:Lbq/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbq/k;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :catch_1
    :cond_2
    :try_start_4
    iput-object v0, p0, Lbq/e;->b:Lbq/k;

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lbq/e;->b:Lbq/k;

    throw v1

    :goto_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbq/e;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbq/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbq/e;->d:Lcom/tencent/cos/xml/CosXmlService;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbq/e;->r()V

    .line 4
    :cond_0
    iget-object v0, p0, Lbq/e;->b:Lbq/k;

    if-eqz v0, :cond_1

    new-instance v1, Lbq/e$d;

    invoke-direct {v1, p0, p1}, Lbq/e$d;-><init>(Lbq/e;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lbq/k;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final y(Ljava/io/File;Ljava/lang/String;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFileName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kit/firmwareLogPlus/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".txt"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string p1, "file.absolutePath"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lbq/e;->C(Lbq/e;Ljava/lang/String;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/io/File;Ljava/lang/String;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFileName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kit/firmwareLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".txt"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string p1, "file.absolutePath"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lbq/e;->C(Lbq/e;Ljava/lang/String;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

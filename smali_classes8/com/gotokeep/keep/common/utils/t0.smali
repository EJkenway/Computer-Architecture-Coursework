.class public Lcom/gotokeep/keep/common/utils/t0;
.super Ljava/lang/Object;
.source "PinyinUtils.java"


# static fields
.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "#"

    .line 1
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/t0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/common/utils/t0;->a:Z

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/gotokeep/keep/common/utils/t0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/gotokeep/keep/common/utils/t0;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lwb/c;->e()Lwb/c$b;

    move-result-object v1

    new-instance v2, Lyb/a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lyb/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lwb/c$b;->d(Lwb/h;)Lwb/c$b;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/common/utils/t0$a;

    invoke-direct {v2}, Lcom/gotokeep/keep/common/utils/t0$a;-><init>()V

    invoke-virtual {v1, v2}, Lwb/c$b;->d(Lwb/h;)Lwb/c$b;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lwb/c;->c(Lwb/c$b;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/common/utils/t0;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/t0;->b()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "#"

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lwb/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/ubixnow/core/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/core/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "https://tower.ubixioe.com"

.field public static final b:Ljava/lang/String; = "https://mdt2-test.ubixioe.com"

.field public static c:Ljava/lang/String; = "https://sdk-data.ubixioe.com/md2"

.field public static d:Ljava/lang/String; = "https://www.baidu.com"

.field public static final e:Ljava/lang/String; = "/mob/mediation/v2/init?sv=%s&aid=%s"

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String; = "/mob/mediation/material/wlist"

.field public static final h:Ljava/lang/String; = "/mob/mediation/material/blist"

.field public static final i:Ljava/lang/String; = "/mob/mediation/material/chk"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ubixnow/core/utils/b$a;->b()V

    .line 2
    invoke-static {}, Lcom/ubixnow/core/utils/b$a;->c()V

    .line 3
    sget-object v0, Lcom/ubixnow/core/b;->d:Lcom/ubixnow/core/b$a;

    sget-object v1, Lcom/ubixnow/core/b$a;->a:Lcom/ubixnow/core/b$a;

    if-ne v0, v1, :cond_0

    const-string v0, "https://mdt2-test.ubixioe.com"

    .line 4
    sput-object v0, Lcom/ubixnow/core/utils/b$a;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/ubixnow/core/utils/b$a;->d:Ljava/lang/String;

    sput-object v0, Lcom/ubixnow/core/utils/b$a;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ubixnow/core/utils/b$a;->a()V

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/mob/mediation/v2/conf?sv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubixnow/core/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/core/utils/b$a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sput-object v0, Lcom/ubixnow/core/utils/b$a;->a:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sput-object v0, Lcom/ubixnow/core/utils/b$a;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static b()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/ubixnow/core/utils/b$f;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "\u5df2\u63a5\u5165\u4eac\u4e1cV2 "

    .line 3
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->c(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ubixnow/core/utils/b$f;->f:Ljava/lang/String;

    sput-object v0, Lcom/ubixnow/core/utils/b$f;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/ubixnow/core/utils/b$l;->h:Ljava/lang/String;

    sput-object v0, Lcom/ubixnow/core/utils/b$l;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/ubixnow/core/utils/b$l;->i:Ljava/lang/String;

    sput-object v0, Lcom/ubixnow/core/utils/b$l;->c:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/ubixnow/core/utils/b$l;->j:Ljava/lang/String;

    sput-object v0, Lcom/ubixnow/core/utils/b$l;->d:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/ubixnow/core/utils/b$l;->m:Ljava/lang/String;

    sput-object v0, Lcom/ubixnow/core/utils/b$l;->g:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/ubixnow/core/utils/b$l;->l:Ljava/lang/String;

    sput-object v0, Lcom/ubixnow/core/utils/b$l;->f:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/ubixnow/core/utils/b$l;->k:Ljava/lang/String;

    sput-object v0, Lcom/ubixnow/core/utils/b$l;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static c()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/ubixnow/core/utils/b$f;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "\u5df2\u63a5\u5165Ubix2.0 "

    .line 3
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->c(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ubixnow/core/utils/b$f;->j:Ljava/lang/String;

    sput-object v0, Lcom/ubixnow/core/utils/b$f;->i:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/ubixnow/core/utils/b$w;->e:Ljava/lang/String;

    sput-object v0, Lcom/ubixnow/core/utils/b$w;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/ubixnow/core/utils/b$w;->f:Ljava/lang/String;

    sput-object v0, Lcom/ubixnow/core/utils/b$w;->c:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/ubixnow/core/utils/b$w;->h:Ljava/lang/String;

    sput-object v0, Lcom/ubixnow/core/utils/b$w;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

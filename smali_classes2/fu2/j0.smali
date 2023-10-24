.class public final Lfu2/j0;
.super Ljava/lang/Object;
.source "TransDataManager.kt"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lfu2/v;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:Lfu2/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfu2/j0;

    invoke-direct {v0}, Lfu2/j0;-><init>()V

    sput-object v0, Lfu2/j0;->f:Lfu2/j0;

    const-string v0, ""

    .line 2
    sput-object v0, Lfu2/j0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfu2/j0;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lfu2/j0;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    sget-object v0, Lfu2/j0;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfu2/j0;->e:Ljava/lang/String;

    .line 4
    :cond_2
    sget-object v0, Lfu2/j0;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lfu2/j0;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lfu2/j0;->a:Ljava/lang/String;

    .line 2
    sput-object v0, Lfu2/j0;->b:Lfu2/v;

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lfu2/j0;->c:Z

    .line 4
    sput-object v0, Lfu2/j0;->d:Ljava/lang/String;

    const-string v0, ""

    .line 5
    sput-object v0, Lfu2/j0;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfu2/j0;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfu2/j0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfu2/j0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lfu2/v;
    .locals 1

    .line 1
    sget-object v0, Lfu2/j0;->b:Lfu2/v;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfu2/j0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lfu2/j0;->c:Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lfu2/j0;->a:Ljava/lang/String;

    return-void
.end method

.method public final j(Lfu2/v;)V
    .locals 1

    const-string v0, "series"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lfu2/j0;->b:Lfu2/v;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lfu2/j0;->d:Ljava/lang/String;

    return-void
.end method

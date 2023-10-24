.class public final Lwf3/t;
.super Ljava/lang/Object;
.source "NumberUtils.kt"


# static fields
.field public static final a:Lwf3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf3/t;

    invoke-direct {v0}, Lwf3/t;-><init>()V

    sput-object v0, Lwf3/t;->a:Lwf3/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "fStr"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwf3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v1, ","

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\uff0c"

    const-string v8, "."

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3002"

    const-string v2, "."

    .line 3
    invoke-static/range {v0 .. v5}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/ubixnow/utils/monitor/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "02:00:00:00:00:00"

.field private static final b:Ljava/lang/String; = "ubixdata"

.field private static final c:Ljava/lang/String; = "ubixdata.user.agent"

.field private static final d:Ljava/lang/String; = "ubixdata.app.version"

.field private static final e:Ljava/lang/String; = "ubixdata.device.id"

.field public static final f:Ljava/lang/String; = "getprop hw_sc.build.platform.version"

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "---ubix.UbixDataUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ubixnow/utils/monitor/util/h;->g:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ubixnow/utils/monitor/util/h;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "androidx.core.content.ContextCompat"

    const-string v1, "---ubix.UbixDataUtils"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    sget-object v3, Lcom/ubixnow/utils/monitor/util/h;->g:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    .line 3
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 4
    :try_start_3
    sget-object p0, Lcom/ubixnow/utils/monitor/util/h;->g:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v2

    :cond_2
    const-string v0, "checkSelfPermission"

    const/4 v5, 0x2

    :try_start_4
    new-array v6, v5, [Ljava/lang/Class;

    .line 5
    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v8

    aput-object p1, v4, v2

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" />"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 8
    :cond_3
    sget-object p0, Lcom/ubixnow/utils/monitor/util/h;->g:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return v2

    :catch_2
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

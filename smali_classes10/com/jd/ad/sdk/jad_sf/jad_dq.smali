.class public final Lcom/jd/ad/sdk/jad_sf/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_bo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_sf/jad_dq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_sf/jad_dq;->jad_bo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_dq;->jad_an:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_sf/jad_dq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p0, "spUtils"

    .line 3
    :cond_2
    sget-object v0, Lcom/jd/ad/sdk/jad_sf/jad_dq;->jad_bo:Ljava/util/Map;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_sf/jad_dq;

    if-nez v2, :cond_4

    .line 4
    const-class v3, Lcom/jd/ad/sdk/jad_sf/jad_dq;

    monitor-enter v3

    .line 5
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_sf/jad_dq;

    if-nez v2, :cond_3

    .line 6
    new-instance v2, Lcom/jd/ad/sdk/jad_sf/jad_dq;

    invoke-direct {v2, p0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_dq;-><init>(Ljava/lang/String;I)V

    .line 7
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-object v2
.end method

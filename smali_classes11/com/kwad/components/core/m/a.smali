.class public final Lcom/kwad/components/core/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/m/a$a;
    }
.end annotation


# static fields
.field private static Nk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/report/r;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/core/report/r;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/core/report/r;-><init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object v0
.end method

.method public static pb()Lcom/kwad/components/core/m/a;
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/m/a$a;->pf()Lcom/kwad/components/core/m/a;

    move-result-object v0

    return-object v0
.end method

.method public static r(J)Lcom/kwad/sdk/core/report/r;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/report/r;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/r;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final O(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    const-wide/16 v0, 0x2717

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final P(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    const-wide/16 v0, 0x27e0

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final Q(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    const-wide/16 v0, 0x27e1

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1, p2, p3}, Lcom/kwad/components/core/m/a;->a(JLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final a(JI)V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/r;->timestamp:J

    iput p3, v0, Lcom/kwad/sdk/core/report/r;->aip:I

    iput-wide p1, v0, Lcom/kwad/sdk/core/report/r;->posId:J

    const p1, 0x2e4a00

    iput p1, v0, Lcom/kwad/sdk/core/report/r;->aiq:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/l/kwai/b;)V
    .locals 3

    const-wide/16 v0, 0x27e7

    invoke-static {v0, v1}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    iget-object v1, p1, Lcom/kwad/components/core/l/kwai/b;->Nb:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/report/r;->Nb:Ljava/lang/String;

    iget-wide v1, p1, Lcom/kwad/components/core/l/kwai/b;->Nh:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/r;->Nh:J

    iget-wide v1, p1, Lcom/kwad/components/core/l/kwai/b;->Ni:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/r;->Ni:J

    iget-wide v1, p1, Lcom/kwad/components/core/l/kwai/b;->Nj:J

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/r;->Nj:J

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    const-wide/16 v0, 0x2ee6

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    iput p2, p1, Lcom/kwad/sdk/core/report/r;->Sv:I

    iput p3, p1, Lcom/kwad/sdk/core/report/r;->ahw:I

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V
    .locals 3

    const-wide/16 v0, 0x68

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/utils/l;->cu(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/r;->clickTime:J

    iput-wide p2, v0, Lcom/kwad/sdk/core/report/r;->ahU:J

    iput p4, v0, Lcom/kwad/sdk/core/report/r;->ahV:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJI)V
    .locals 2

    const-wide/16 v0, 0x27db

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    iput-wide p2, p1, Lcom/kwad/sdk/core/report/r;->Uf:J

    iput-wide p4, p1, Lcom/kwad/sdk/core/report/r;->blockDuration:J

    int-to-long p2, p6

    iput-wide p2, p1, Lcom/kwad/sdk/core/report/r;->ahv:J

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x2713

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    iput-object p2, p1, Lcom/kwad/sdk/core/report/r;->failUrl:Ljava/lang/String;

    iput-object p3, p1, Lcom/kwad/sdk/core/report/r;->errorMsg:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/internal/api/SceneImpl;ZLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x27e8

    invoke-static {v0, v1}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    iput-boolean p2, v0, Lcom/kwad/sdk/core/report/r;->ahQ:Z

    iput-object p3, v0, Lcom/kwad/sdk/core/report/r;->ahR:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/report/r;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x27dc

    invoke-static {v0, v1}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    iput-boolean p1, v0, Lcom/kwad/sdk/core/report/r;->ahQ:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/kwad/sdk/core/report/r;->ahP:Lorg/json/JSONArray;

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final aA(I)V
    .locals 2

    const-wide/16 v0, 0x277b

    invoke-static {v0, v1}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    iput p1, v0, Lcom/kwad/sdk/core/report/r;->ahH:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final ar(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0xb

    invoke-static {v0, v1}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->sF()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/InstalledAppInfoManager;->c(Landroid/content/Context;Ljava/util/List;)[Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/kwad/sdk/core/report/r;->ahz:Lorg/json/JSONArray;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/r;->ahA:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final az(I)V
    .locals 2

    const-wide/16 v0, 0x2778

    invoke-static {v0, v1}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    iput p1, v0, Lcom/kwad/sdk/core/report/r;->ahG:I

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    const-wide/16 v0, 0x2712

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/r;->wY()V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->cc(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/kwad/sdk/core/report/r;->failUrl:Ljava/lang/String;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "what"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "extra"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/report/r;->errorMsg:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    iget-boolean p2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isPlayAgainData:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x300c

    goto :goto_0

    :cond_0
    const/16 p2, 0x277d

    :goto_0
    int-to-long v0, p2

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lcom/kwad/sdk/core/report/r;->ahH:I

    iput-object p3, p1, Lcom/kwad/sdk/core/report/r;->ahI:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x2715

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->cc(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/kwad/sdk/core/report/r;->failUrl:Ljava/lang/String;

    iput-object p2, v0, Lcom/kwad/sdk/core/report/r;->failUrl:Ljava/lang/String;

    iput-object p3, v0, Lcom/kwad/sdk/core/report/r;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x6b

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    iput p2, p1, Lcom/kwad/sdk/core/report/r;->errorCode:I

    iput-object p3, p1, Lcom/kwad/sdk/core/report/r;->errorMsg:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final c(Lorg/json/JSONArray;)V
    .locals 2

    const-wide/16 v0, 0x27d8

    invoke-static {v0, v1}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    iput-object p1, v0, Lcom/kwad/sdk/core/report/r;->ahK:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    const-wide/16 v0, 0x27da

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    iput-wide p2, p1, Lcom/kwad/sdk/core/report/r;->ahO:J

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final e(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 2

    const-wide/16 v0, 0x277c

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    iput p2, p1, Lcom/kwad/sdk/core/report/r;->ahH:I

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final e(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    const-wide/16 v0, 0x27de

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    iput-wide p2, p1, Lcom/kwad/sdk/core/report/r;->aie:J

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-wide/16 v0, 0x2fa8

    invoke-static {v0, v1}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    iput-object p1, v0, Lcom/kwad/sdk/core/report/r;->ain:Ljava/lang/String;

    iput-object p2, v0, Lcom/kwad/sdk/core/report/r;->aio:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;Z)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;I)V
    .locals 2

    const-wide/16 v0, 0x27d9

    invoke-static {v0, v1}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    const-string v1, "appChangeType"

    invoke-static {p1, v1, p2}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iput-object p1, v0, Lcom/kwad/sdk/core/report/r;->ahJ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    invoke-static {v1, v2}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/sdk/core/report/r;->timestamp:J

    iput p2, v1, Lcom/kwad/sdk/core/report/r;->aip:I

    iget-object p2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->trace:Ljava/lang/String;

    iput-object p2, v1, Lcom/kwad/sdk/core/report/r;->trace:Ljava/lang/String;

    const p2, 0x2e4a00

    iput p2, v1, Lcom/kwad/sdk/core/report/r;->aiq:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/kwad/sdk/core/report/r;->posId:J

    invoke-static {v1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    const-wide/16 v0, 0x27df

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/m/a;->b(JLcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/r;

    move-result-object p1

    iput-wide p2, p1, Lcom/kwad/sdk/core/report/r;->aif:J

    invoke-static {p1}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final pc()V
    .locals 1

    sget-boolean v0, Lcom/kwad/components/core/m/a;->Nk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/components/core/m/a;->Nk:Z

    new-instance v0, Lcom/kwad/components/core/m/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/m/a$1;-><init>(Lcom/kwad/components/core/m/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pd()V
    .locals 2

    const-wide/16 v0, 0x2775

    invoke-static {v0, v1}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

.method public final pe()V
    .locals 2

    const-wide/16 v0, 0x277a

    invoke-static {v0, v1}, Lcom/kwad/components/core/m/a;->r(J)Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/h;->a(Lcom/kwad/sdk/core/report/r;)V

    return-void
.end method

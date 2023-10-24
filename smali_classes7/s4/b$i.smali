.class public final Ls4/b$i;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/b$i;->g:Ljava/lang/String;

    iput-object p2, p0, Ls4/b$i;->h:Ljava/util/Map;

    iput-object p3, p0, Ls4/b$i;->i:Ljava/util/Map;

    iput-object p4, p0, Ls4/b$i;->j:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v0

    new-instance v8, Lc6/c;

    iget-object v2, p0, Ls4/b$i;->g:Ljava/lang/String;

    iget-object v1, p0, Ls4/b$i;->h:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, p0, Ls4/b$i;->h:Ljava/util/Map;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-object v1, p0, Ls4/b$i;->i:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Ls4/b$i;->i:Ljava/util/Map;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    iget-object v7, p0, Ls4/b$i;->j:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc6/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, La6/a;->g(La6/b;)V

    .line 2
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Receive:EventData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ls4/b$i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " simple:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls4/b$i;->g:Ljava/lang/String;

    invoke-static {v3}, Lt4/c;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ApmInsight"

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

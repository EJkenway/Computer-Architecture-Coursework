.class public final Ls4/b$h;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/b;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lorg/json/JSONObject;

.field public final synthetic j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/b$h;->g:Ljava/lang/String;

    iput-object p2, p0, Ls4/b$h;->h:Lorg/json/JSONObject;

    iput-object p3, p0, Ls4/b$h;->i:Lorg/json/JSONObject;

    iput-object p4, p0, Ls4/b$h;->j:Lorg/json/JSONObject;

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

    iget-object v2, p0, Ls4/b$h;->g:Ljava/lang/String;

    iget-object v5, p0, Ls4/b$h;->h:Lorg/json/JSONObject;

    iget-object v6, p0, Ls4/b$h;->i:Lorg/json/JSONObject;

    iget-object v7, p0, Ls4/b$h;->j:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc6/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, La6/a;->g(La6/b;)V

    return-void
.end method

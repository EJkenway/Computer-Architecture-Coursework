.class public final Lx4/a$b;
.super Ljava/lang/Object;
.source "MonitorTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
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
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/a$b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lx4/a$b;->h:Lorg/json/JSONObject;

    iput-object p1, p0, Lx4/a$b;->i:Lorg/json/JSONObject;

    iput-object p2, p0, Lx4/a$b;->j:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v6, Lc6/f;

    iget-object v1, p0, Lx4/a$b;->g:Ljava/lang/String;

    iget-object v3, p0, Lx4/a$b;->h:Lorg/json/JSONObject;

    iget-object v4, p0, Lx4/a$b;->i:Lorg/json/JSONObject;

    iget-object v5, p0, Lx4/a$b;->j:Lorg/json/JSONObject;

    const-string v2, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, v6}, La6/a;->g(La6/b;)V

    return-void
.end method

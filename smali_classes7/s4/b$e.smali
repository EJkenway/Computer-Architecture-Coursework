.class public final Ls4/b$e;
.super Ljava/lang/Object;
.source "ApmAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/b$e;->g:Ljava/lang/String;

    iput-object p2, p0, Ls4/b$e;->h:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls4/b$e;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v0

    new-instance v1, Lc6/b;

    iget-object v2, p0, Ls4/b$e;->g:Ljava/lang/String;

    iget-object v3, p0, Ls4/b$e;->h:Lorg/json/JSONObject;

    iget-boolean v4, p0, Ls4/b$e;->i:Z

    invoke-direct {v1, v2, v3, v4}, Lc6/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-virtual {v0, v1}, La6/a;->g(La6/b;)V

    return-void
.end method

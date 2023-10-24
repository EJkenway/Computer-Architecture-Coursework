.class public final Ls4/b$d;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/b$d;->g:Ljava/lang/String;

    iput-object p2, p0, Ls4/b$d;->h:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v0

    new-instance v1, Lc6/d;

    iget-object v2, p0, Ls4/b$d;->g:Ljava/lang/String;

    iget-object v3, p0, Ls4/b$d;->h:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, La6/a;->g(La6/b;)V

    return-void
.end method

.class public final Ls4/b$a;
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
.field public final synthetic g:Lu5/e;

.field public final synthetic h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lu5/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/b$a;->g:Lu5/e;

    iput-object p2, p0, Ls4/b$a;->h:Lorg/json/JSONObject;

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

    iget-object v1, p0, Ls4/b$a;->g:Lu5/e;

    .line 2
    iget-object v2, v1, Lu5/e;->a:Ljava/lang/String;

    .line 3
    iget v3, v1, Lu5/e;->b:I

    .line 4
    iget-object v4, v1, Lu5/e;->c:Lorg/json/JSONObject;

    .line 5
    iget-object v5, v1, Lu5/e;->d:Lorg/json/JSONObject;

    .line 6
    iget-object v6, p0, Ls4/b$a;->h:Lorg/json/JSONObject;

    .line 7
    iget-boolean v7, v1, Lu5/e;->f:Z

    move-object v1, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Lc6/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 9
    invoke-virtual {v0, v8}, La6/a;->g(La6/b;)V

    return-void
.end method

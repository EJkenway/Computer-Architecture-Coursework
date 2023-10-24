.class public final Lx4/a$a;
.super Ljava/lang/Object;
.source "MonitorTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/a$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lx4/a$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lx4/a$a;->i:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v0

    new-instance v1, Lc6/g;

    iget-object v2, p0, Lx4/a$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lx4/a$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lx4/a$a;->i:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3, v4}, Lc6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, La6/a;->g(La6/b;)V

    return-void
.end method

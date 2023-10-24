.class public final Lx4/a$d;
.super Ljava/lang/Object;
.source "MonitorTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/a;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx4/a$d;->g:J

    iput-wide p3, p0, Lx4/a$d;->h:J

    iput-object p5, p0, Lx4/a$d;->i:Ljava/lang/String;

    iput-object p6, p0, Lx4/a$d;->j:Ljava/lang/String;

    iput-object p7, p0, Lx4/a$d;->n:Ljava/lang/String;

    iput p8, p0, Lx4/a$d;->o:I

    iput-object p9, p0, Lx4/a$d;->p:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lb6/c;->o()Lb6/c;

    move-result-object v0

    new-instance v12, Lc6/a;

    iget-wide v3, p0, Lx4/a$d;->g:J

    iget-wide v5, p0, Lx4/a$d;->h:J

    iget-object v7, p0, Lx4/a$d;->i:Ljava/lang/String;

    iget-object v8, p0, Lx4/a$d;->j:Ljava/lang/String;

    iget-object v9, p0, Lx4/a$d;->n:Ljava/lang/String;

    iget v10, p0, Lx4/a$d;->o:I

    iget-object v11, p0, Lx4/a$d;->p:Lorg/json/JSONObject;

    const-string v2, "network"

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lc6/a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v12}, La6/a;->g(La6/b;)V

    return-void
.end method

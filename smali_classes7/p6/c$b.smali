.class public final Lp6/c$b;
.super Ljava/lang/Object;
.source "MainProcessBizTrafficStats.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lp6/c;


# direct methods
.method public constructor <init>(Lp6/c;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c$b;->j:Lp6/c;

    iput-object p2, p0, Lp6/c$b;->g:Ljava/lang/String;

    iput-wide p3, p0, Lp6/c$b;->h:J

    iput-object p5, p0, Lp6/c$b;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/c$b;->j:Lp6/c;

    iget-object v1, p0, Lp6/c$b;->g:Ljava/lang/String;

    iget-wide v2, p0, Lp6/c$b;->h:J

    iget-object v4, p0, Lp6/c$b;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lp6/c;->c(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

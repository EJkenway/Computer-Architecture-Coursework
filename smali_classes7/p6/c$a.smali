.class public final Lp6/c$a;
.super Ljava/lang/Object;
.source "MainProcessBizTrafficStats.java"

# interfaces
.implements Lb6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/c;


# direct methods
.method public constructor <init>(Lp6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c$a;->a:Lp6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/c$a;->a:Lp6/c;

    .line 2
    iget-boolean v0, v0, Lp6/c;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "deliver "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BizTrafficStats"

    invoke-static {v1, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lp6/c$a;->a:Lp6/c;

    invoke-virtual {v0, p1, p2}, Lp6/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

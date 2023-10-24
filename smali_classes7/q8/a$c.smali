.class public final Lq8/a$c;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"

# interfaces
.implements Lr8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/a;->i(Lq8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq8/a;


# direct methods
.method public constructor <init>(Lq8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/a$c;->a:Lq8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/a$c;->a:Lq8/a;

    invoke-static {v0}, Lq8/a;->b(Lq8/a;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/bytedance/dd/cc/cc/b;->h:Lcom/bytedance/dd/cc/cc/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

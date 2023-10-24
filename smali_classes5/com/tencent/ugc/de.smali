.class final synthetic Lcom/tencent/ugc/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;

.field private final b:Ljava/util/concurrent/FutureTask;

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/concurrent/FutureTask;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/de;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iput-object p2, p0, Lcom/tencent/ugc/de;->b:Ljava/util/concurrent/FutureTask;

    iput-wide p3, p0, Lcom/tencent/ugc/de;->c:J

    iput-wide p5, p0, Lcom/tencent/ugc/de;->d:J

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/concurrent/FutureTask;JJ)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/ugc/de;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/de;-><init>(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/concurrent/FutureTask;JJ)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/de;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iget-object v1, p0, Lcom/tencent/ugc/de;->b:Ljava/util/concurrent/FutureTask;

    iget-wide v2, p0, Lcom/tencent/ugc/de;->c:J

    iget-wide v4, p0, Lcom/tencent/ugc/de;->d:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$setVideoSourceRange$4(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/concurrent/FutureTask;JJ)V

    return-void
.end method

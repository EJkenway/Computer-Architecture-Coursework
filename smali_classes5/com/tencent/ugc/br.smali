.class final synthetic Lcom/tencent/ugc/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;IJILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/br;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput p2, p0, Lcom/tencent/ugc/br;->b:I

    iput-wide p3, p0, Lcom/tencent/ugc/br;->c:J

    iput p5, p0, Lcom/tencent/ugc/br;->d:I

    iput-object p6, p0, Lcom/tencent/ugc/br;->e:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;IJILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/ugc/br;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/br;-><init>(Lcom/tencent/ugc/TXVideoEditer;IJILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/br;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget v1, p0, Lcom/tencent/ugc/br;->b:I

    iget-wide v2, p0, Lcom/tencent/ugc/br;->c:J

    iget v4, p0, Lcom/tencent/ugc/br;->d:I

    iget-object v5, p0, Lcom/tencent/ugc/br;->e:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/TXVideoEditer;->lambda$null$2(Lcom/tencent/ugc/TXVideoEditer;IJILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V

    return-void
.end method

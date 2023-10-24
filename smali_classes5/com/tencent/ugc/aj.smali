.class final synthetic Lcom/tencent/ugc/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/aj;->a:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/aj;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/aj;-><init>(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/aj;->a:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->lambda$processVideoInternal$39(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V

    return-void
.end method

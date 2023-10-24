.class final synthetic Lcom/tencent/ugc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/f;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-object p2, p0, Lcom/tencent/ugc/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/ugc/f;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;Ljava/lang/String;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/f;-><init>(Lcom/tencent/ugc/TXVideoEditer;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/f;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v1, p0, Lcom/tencent/ugc/f;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/ugc/f;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;->lambda$setBGM$13(Lcom/tencent/ugc/TXVideoEditer;Ljava/lang/String;Z)V

    return-void
.end method

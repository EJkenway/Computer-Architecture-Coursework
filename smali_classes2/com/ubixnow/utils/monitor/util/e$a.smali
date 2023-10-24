.class public Lcom/ubixnow/utils/monitor/util/e$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/utils/monitor/util/e;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Locale;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/util/e$a;->a:Ljava/util/Locale;

    iput-object p2, p0, Lcom/ubixnow/utils/monitor/util/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/util/e$a;->a:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ubixnow/utils/monitor/util/e$a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/ubixnow/utils/monitor/util/e$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubixnow/utils/monitor/util/e$a;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/utils/monitor/util/e$a;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

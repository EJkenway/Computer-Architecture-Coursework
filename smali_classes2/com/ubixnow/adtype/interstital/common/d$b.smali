.class public Lcom/ubixnow/adtype/interstital/common/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/interstital/common/d;->b(Lcom/ubixnow/core/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/core/common/c;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/ubixnow/adtype/interstital/common/d;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/interstital/common/d;Lcom/ubixnow/core/common/c;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/interstital/common/d$b;->c:Lcom/ubixnow/adtype/interstital/common/d;

    iput-object p2, p0, Lcom/ubixnow/adtype/interstital/common/d$b;->a:Lcom/ubixnow/core/common/c;

    iput-object p3, p0, Lcom/ubixnow/adtype/interstital/common/d$b;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/common/d$b;->c:Lcom/ubixnow/adtype/interstital/common/d;

    invoke-static {v0}, Lcom/ubixnow/adtype/interstital/common/d;->a(Lcom/ubixnow/adtype/interstital/common/d;)Z

    move-result v0

    const-string v1, "----ubixinterstital_out"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/common/d$b;->c:Lcom/ubixnow/adtype/interstital/common/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " \u89e6\u53d1 \u70b9\u51fb"

    .line 2
    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/common/d$b;->a:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v0, v0, Lcom/ubixnow/pb/api/nano/e;->c:I

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/common/d$b;->b:[I

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    aget v1, v1, v2

    iget-object v5, p0, Lcom/ubixnow/adtype/interstital/common/d$b;->c:Lcom/ubixnow/adtype/interstital/common/d;

    .line 4
    invoke-static {v5}, Lcom/ubixnow/adtype/interstital/common/d;->b(Lcom/ubixnow/adtype/interstital/common/d;)Ljava/util/HashMap;

    move-result-object v5

    .line 5
    invoke-static {v0, v3, v4, v1, v5}, Lcom/ubixnow/core/common/helper/b;->a(IIIILjava/util/HashMap;)Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/common/d$b;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/common/d$b;->c:Lcom/ubixnow/adtype/interstital/common/d;

    invoke-static {v0}, Lcom/ubixnow/adtype/interstital/common/d;->b(Lcom/ubixnow/adtype/interstital/common/d;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ubixm_is_trigger_ctr"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "\u7528\u6237\u5df2\u70b9\u51fb\u6216\u8005\u5df2\u5173\u95ed\u5f39\u7a97 "

    .line 8
    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/common/d$b;->a:Lcom/ubixnow/core/common/c;

    iget-object v0, v0, Lcom/ubixnow/core/common/c;->extraInfo:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/common/d$b;->c:Lcom/ubixnow/adtype/interstital/common/d;

    invoke-static {v1}, Lcom/ubixnow/adtype/interstital/common/d;->b(Lcom/ubixnow/adtype/interstital/common/d;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "tracking_extra_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

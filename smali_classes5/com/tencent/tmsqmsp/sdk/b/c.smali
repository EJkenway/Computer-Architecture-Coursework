.class public Lcom/tencent/tmsqmsp/sdk/b/c;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:I

.field public b:Lcom/tencent/tmsqmsp/sdk/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tmsqmsp/sdk/b/c;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/b/c;->b:Lcom/tencent/tmsqmsp/sdk/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.class final Lcom/tencent/tmsqmsp/sdk/c/g$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/sdk/c/g;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/sdk/c/g;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/c/g$a;->a:Lcom/tencent/tmsqmsp/sdk/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/g$a;->a:Lcom/tencent/tmsqmsp/sdk/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tmsqmsp/sdk/c/g;->a(Z)V

    return-void
.end method

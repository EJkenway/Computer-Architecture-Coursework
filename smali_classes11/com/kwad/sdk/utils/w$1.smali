.class public final Lcom/kwad/sdk/utils/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/w;->Z(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic apX:Ljava/lang/String;

.field public final synthetic axc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/w$1;->axc:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/utils/w$1;->apX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/utils/w$1;->axc:Ljava/lang/String;

    const-string v1, "ksadsdk_kv_perf"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/az;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/kwad/sdk/utils/w$1;->apX:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/utils/w$1;->axc:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/az;->ab(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/kwad/sdk/utils/w$1;->axc:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/az;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

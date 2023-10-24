.class public final Lcom/kwad/sdk/utils/ay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/ay;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic apX:Ljava/lang/String;

.field public final synthetic axM:Ljava/lang/String;

.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/ay$1;->jy:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/utils/ay$1;->axM:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/utils/ay$1;->apX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/utils/ay$1;->jy:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/utils/ay$1;->axM:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/utils/ay$1;->apX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ay;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

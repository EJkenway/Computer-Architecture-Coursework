.class public final Lgh1/m$a;
.super Ljava/lang/Object;
.source "OrderDetailStoreDeliveryBlockPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1/m;->r1(Lfh1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh1/m;

.field public final synthetic h:Lfh1/k;


# direct methods
.method public constructor <init>(Lgh1/m;Lfh1/k;)V
    .locals 0

    iput-object p1, p0, Lgh1/m$a;->g:Lgh1/m;

    iput-object p2, p0, Lgh1/m$a;->h:Lfh1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgh1/m$a;->g:Lgh1/m;

    iget-object v0, p0, Lgh1/m$a;->h:Lfh1/k;

    invoke-virtual {v0}, Lfh1/k;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lgh1/m;->q1(Lgh1/m;Ljava/lang/String;)V

    return-void
.end method

.class public final Lo12/c$k1;
.super Ljava/lang/Object;
.source "HomeOutdoorAdapter.kt"

# interfaces
.implements Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo12/c;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo12/c;


# direct methods
.method public constructor <init>(Lo12/c;)V
    .locals 0

    iput-object p1, p0, Lo12/c$k1;->a:Lo12/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeRecommend(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo12/c$k1;->a:Lo12/c;

    invoke-virtual {v0}, Lo12/c;->H()Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;->closeRecommend(IZ)V

    :cond_0
    return-void
.end method

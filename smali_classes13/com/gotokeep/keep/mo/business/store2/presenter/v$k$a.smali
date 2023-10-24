.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/v$k$a;
.super Ljava/lang/Object;
.source "GoodsDetailPriceInfoPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k$a;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k$a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->H1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

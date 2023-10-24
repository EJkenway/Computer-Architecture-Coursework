.class public final Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;
.super Ljava/lang/Object;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cancelText:Ljava/lang/String;

.field private final confirmText:Ljava/lang/String;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;->msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;->confirmText:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;->cancelText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;->cancelText:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;->confirmText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;->msg:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/ubix/ssp/ad/e/p/c0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/p/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/c0/m;->a()Lcom/ubix/ssp/ad/e/p/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deniedPermissions(Landroid/app/Activity;Lcom/ubix/ssp/ad/e/p/c0/g;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ubix/ssp/ad/e/p/c0/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Lcom/ubix/ssp/ad/e/p/c0/g;->onDenied(Ljava/util/List;Z)V

    return-void
.end method

.method public grantedPermissions(Landroid/app/Activity;Lcom/ubix/ssp/ad/e/p/c0/g;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ubix/ssp/ad/e/p/c0/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Lcom/ubix/ssp/ad/e/p/c0/g;->onGranted(Ljava/util/List;Z)V

    return-void
.end method

.method public requestPermissions(Landroid/app/Activity;Lcom/ubix/ssp/ad/e/p/c0/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ubix/ssp/ad/e/p/c0/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, p2}, Lcom/ubix/ssp/ad/e/p/c0/j;->beginRequest(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/ubix/ssp/ad/e/p/c0/g;)V

    return-void
.end method

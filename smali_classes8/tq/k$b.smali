.class public Ltq/k$b;
.super Ljava/lang/Object;
.source "WifiUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/k;->G(Landroid/net/wifi/WifiManager;Ltq/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq/l;
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Landroid/net/wifi/WifiManager;

.field public final synthetic i:Ltq/j;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Ltq/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq/k$b;->h:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Ltq/k$b;->i:Ltq/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltq/k$b;->g:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltq/k$b;->h:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Ltq/l;->a(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget v1, p0, Ltq/k$b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltq/k$b;->g:I

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ltq/k$b;->i:Ltq/j;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, v0}, Ltq/j;->a(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Ltq/k$b;->g:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ltq/k$b;->i:Ltq/j;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, v0}, Ltq/j;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

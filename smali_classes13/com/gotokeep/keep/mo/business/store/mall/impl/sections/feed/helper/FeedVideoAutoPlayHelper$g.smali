.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$g;
.super Ljava/lang/Object;
.source "FeedVideoAutoPlayHelper.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$g;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$g;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->f(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;)Lxm1/h;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxm1/h;->z1(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$g;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->f(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;)Lxm1/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxm1/h;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

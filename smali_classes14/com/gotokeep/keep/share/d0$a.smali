.class public Lcom/gotokeep/keep/share/d0$a;
.super Ljava/lang/Object;
.source "UniqueShareHelper.java"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/d0;->g(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/s;

.field public final synthetic h:Lcom/gotokeep/keep/share/SharedData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/SharedData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/d0$a;->g:Lcom/gotokeep/keep/share/s;

    iput-object p2, p0, Lcom/gotokeep/keep/share/d0$a;->h:Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/d0$a;->g:Lcom/gotokeep/keep/share/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/gotokeep/keep/share/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/d0$a;->g:Lcom/gotokeep/keep/share/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/d0$a;->h:Lcom/gotokeep/keep/share/SharedData;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/share/d0;->a(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

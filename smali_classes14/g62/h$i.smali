.class public final Lg62/h$i;
.super Lij3/p;
.source "OutdoorVideoManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg62/h;->V(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lp30/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;)V
    .locals 0

    iput-object p1, p0, Lg62/h$i;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp30/c;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lp30/c;->getViewType()Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    move-result-object p1

    iget-object v0, p0, Lg62/h$i;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp30/c;

    invoke-virtual {p0, p1}, Lg62/h$i;->a(Lp30/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

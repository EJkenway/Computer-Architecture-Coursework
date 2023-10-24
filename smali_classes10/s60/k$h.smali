.class public final Ls60/k$h;
.super Ls60/k;
.source "MePageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls60/k;-><init>(Lij3/h;)V

    iput-object p1, p0, Ls60/k$h;->a:Lwi3/f;

    return-void
.end method


# virtual methods
.method public final a()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls60/k$h;->a:Lwi3/f;

    return-object v0
.end method

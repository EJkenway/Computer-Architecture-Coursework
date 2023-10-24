.class public final Ls60/k$e;
.super Ls60/k;
.source "MePageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls60/k;-><init>(Lij3/h;)V

    iput-object p1, p0, Ls60/k$e;->a:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/k$e;->a:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    return-object v0
.end method

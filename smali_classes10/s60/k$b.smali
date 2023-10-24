.class public final Ls60/k$b;
.super Ls60/k;
.source "MePageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls60/k;-><init>(Lij3/h;)V

    iput-object p1, p0, Ls60/k$b;->a:Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;

    iput-boolean p2, p0, Ls60/k$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/k$b;->a:Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryEntity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls60/k$b;->b:Z

    return v0
.end method

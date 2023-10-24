.class public final Lcom/gotokeep/keep/data/model/fd/UserInfoGrantedEntity;
.super Ljava/lang/Object;
.source "UserInfoGrantedEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final companyId:Ljava/lang/String;

.field private isGranted:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "companyId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/UserInfoGrantedEntity;->companyId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/fd/UserInfoGrantedEntity;->isGranted:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/UserInfoGrantedEntity;->companyId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/UserInfoGrantedEntity;->isGranted:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/fd/UserInfoGrantedEntity;->isGranted:Z

    return-void
.end method

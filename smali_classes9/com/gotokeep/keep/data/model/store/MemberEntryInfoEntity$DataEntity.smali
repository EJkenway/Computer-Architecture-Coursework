.class public Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;
.super Ljava/lang/Object;
.source "MemberEntryInfoEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private buttonText:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private intro:Ljava/lang/String;

.field private prime:Z

.field private url:Ljava/lang/String;

.field private useNinetyFiveIcon:Z

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;->prime:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity$DataEntity;->useNinetyFiveIcon:Z

    return v0
.end method

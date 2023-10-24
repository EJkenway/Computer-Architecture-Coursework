.class public Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;
.super Ljava/lang/Object;
.source "SuitPrivilege.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/account/SuitPrivilege;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Privilege"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private pictureDesc:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private summary:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;->schema:Ljava/lang/String;

    return-object v0
.end method

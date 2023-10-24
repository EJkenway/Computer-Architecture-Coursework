.class public Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;
.super Ljava/lang/Object;
.source "AuthenticationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationData"
.end annotation


# instance fields
.field private authSuccess:Z
    .annotation runtime Lxf/c;
        value = "status"
    .end annotation
.end field

.field private deviceInfo:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->authSuccess:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->authSuccess:Z

    return v0
.end method

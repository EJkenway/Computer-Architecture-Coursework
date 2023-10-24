.class public Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;
.super Ljava/lang/Object;
.source "PaySuccessEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrollButton"
.end annotation


# instance fields
.field private buttonColor:Ljava/lang/String;

.field private buttonDesc:Ljava/lang/String;

.field private buttonUrl:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;->buttonDesc:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;->buttonUrl:Ljava/lang/String;

    return-object v0
.end method

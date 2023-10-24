.class public Lcom/gotokeep/keep/data/model/home/PermissionsData$PermissionInfo;
.super Ljava/lang/Object;
.source "PermissionsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/PermissionsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionInfo"
.end annotation


# instance fields
.field private extraCondition:Ljava/lang/String;

.field private isnew:Z

.field private kgLevel:I

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

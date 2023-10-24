.class public Lcom/gotokeep/keep/data/model/account/SuitPrivilege;
.super Ljava/lang/Object;
.source "SuitPrivilege.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;
    }
.end annotation


# instance fields
.field private image:Ljava/lang/String;

.field private privileges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

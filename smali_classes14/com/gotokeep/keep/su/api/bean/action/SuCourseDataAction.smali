.class public final Lcom/gotokeep/keep/su/api/bean/action/SuCourseDataAction;
.super Lcom/gotokeep/keep/su/api/bean/action/SuAction;
.source "SuCourseDataAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
        "Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "su_course"

    return-object v0
.end method

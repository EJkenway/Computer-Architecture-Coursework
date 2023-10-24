.class public final Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowPageChangeAction;
.super Lcom/gotokeep/keep/su/api/bean/action/SuAction;
.source "SuEntryShowPageChangeAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowPageChangeAction;->pageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "EntryShowPageChange"

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowPageChangeAction;->pageName:Ljava/lang/String;

    return-object v0
.end method

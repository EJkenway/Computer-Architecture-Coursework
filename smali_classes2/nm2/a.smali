.class public final Lnm2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BigTitleCardModel.kt"

# interfaces
.implements Ll40/e;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lnm2/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm2/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setFirstItemInContent(Z)V
    .locals 0

    return-void
.end method

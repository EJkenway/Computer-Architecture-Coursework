.class public final Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;
.super Ljava/lang/Object;
.source "GroupInfoBody.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final expire:I

.field private final group:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;->group:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;->expire:I

    return-void
.end method


# virtual methods
.method public final getExpire()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;->expire:I

    return v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/connection/model/GroupInfoEntity;->group:Ljava/lang/String;

    return-object v0
.end method

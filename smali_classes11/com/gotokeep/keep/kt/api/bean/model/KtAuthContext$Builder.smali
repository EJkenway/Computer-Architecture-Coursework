.class public final Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;
.super Ljava/lang/Object;
.source "KtAuthContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private authCourseModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            ">;"
        }
    .end annotation
.end field

.field private authParams:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

.field private authType:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

.field private kitType:Ljava/lang/String;

.field private ksAuthData:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->COURSE:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authType:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    return-void
.end method


# virtual methods
.method public final authCourseModel(Ljava/util/List;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            ">;)",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authCourseModels:Ljava/util/List;

    return-object p0
.end method

.method public final authParams(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authParams:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    return-object p0
.end method

.method public final authType(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authType:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    return-object p0
.end method

.method public final build()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;Lij3/h;)V

    return-object v0
.end method

.method public final getAuthCourseModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authCourseModels:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthParams()Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authParams:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    return-object v0
.end method

.method public final getAuthType()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authType:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    return-object v0
.end method

.method public final getKitType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->kitType:Ljava/lang/String;

    return-object v0
.end method

.method public final getKsAuthData()Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->ksAuthData:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    return-object v0
.end method

.method public final kitType(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;
    .locals 1

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->kitType:Ljava/lang/String;

    return-object p0
.end method

.method public final ksAuthData(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;
    .locals 1

    const-string v0, "ksAuthData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->ksAuthData:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    return-object p0
.end method

.method public final setAuthCourseModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authCourseModels:Ljava/util/List;

    return-void
.end method

.method public final setAuthParams(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authParams:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    return-void
.end method

.method public final setAuthType(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->authType:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    return-void
.end method

.method public final setKitType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->kitType:Ljava/lang/String;

    return-void
.end method

.method public final setKsAuthData(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->ksAuthData:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    return-void
.end method

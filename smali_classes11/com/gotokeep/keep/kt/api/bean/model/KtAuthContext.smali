.class public final Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;
.super Ljava/lang/Object;
.source "KtAuthContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;,
        Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;,
        Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Companion;


# instance fields
.field private final authCourseModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final authParams:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

.field private final authType:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

.field private final kitType:Ljava/lang/String;

.field private final ksAuthData:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->Companion:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->getAuthCourseModels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->authCourseModels:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->getKitType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->kitType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->getAuthType()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->authType:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->getKsAuthData()Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->ksAuthData:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;->getAuthParams()Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->authParams:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;Lij3/h;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$Builder;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->authCourseModels:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthParams()Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->authParams:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    return-object v0
.end method

.method public final getAuthType()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->authType:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    return-object v0
.end method

.method public final getKitType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->kitType:Ljava/lang/String;

    return-object v0
.end method

.method public final getKsAuthData()Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->ksAuthData:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KtAuthContext(authCourseModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->authCourseModels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->kitType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->authType:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ksAuthData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;->ksAuthData:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

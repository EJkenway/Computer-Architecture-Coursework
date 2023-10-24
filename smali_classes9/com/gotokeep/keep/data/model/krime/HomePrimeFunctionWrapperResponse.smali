.class public final Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;
.super Ljava/lang/Object;
.source "HomePrimeFunctionResponse.kt"


# annotations
.annotation runtime Lik/a;
    pageToken = "prime"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final hasSolutionFlow:Ljava/lang/Boolean;

.field private final memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

.field private final moduleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
    .end annotation
.end field

.field private final pageBackgroundColor:Ljava/lang/String;

.field private final pageId:Ljava/lang/String;

.field private final useNewUi:Z

.field private final userInfo:Lcom/gotokeep/keep/data/model/krime/suit/UserInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/UserInfo;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/UserInfo;",
            "Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->userInfo:Lcom/gotokeep/keep/data/model/krime/suit/UserInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->moduleItems:Ljava/util/List;

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->useNewUi:Z

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->pageBackgroundColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->hasSolutionFlow:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->pageId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/UserInfo;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILij3/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move v6, p4

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/UserInfo;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->hasSolutionFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->memberInfo:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->moduleItems:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->pageBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->useNewUi:Z

    return v0
.end method

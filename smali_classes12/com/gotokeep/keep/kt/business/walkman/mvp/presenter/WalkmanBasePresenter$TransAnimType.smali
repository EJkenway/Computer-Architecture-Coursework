.class public final enum Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;
.super Ljava/lang/Enum;
.source "WalkmanBasePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransAnimType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

.field public static final synthetic i:[Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;->g:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    const-string v1, "FADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;->h:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;->a()[Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;->i:[Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;->g:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;->h:Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;->i:[Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/walkman/mvp/presenter/WalkmanBasePresenter$TransAnimType;

    return-object v0
.end method

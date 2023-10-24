.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$e;
.super Lij3/p;
.source "RecordV2ContentPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->L1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$e;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzx1/c;

    if-nez v0, :cond_1

    instance-of p1, p1, Lzx1/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$e;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

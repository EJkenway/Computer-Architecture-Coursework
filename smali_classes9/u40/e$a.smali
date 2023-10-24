.class public final Lu40/e$a;
.super Lij3/p;
.source "GoalPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/e;->E1(Ls40/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/account/TargetItemInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu40/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu40/e$a;

    invoke-direct {v0}, Lu40/e$a;-><init>()V

    sput-object v0, Lu40/e$a;->g:Lu40/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/account/TargetItemInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    invoke-virtual {p0, p1}, Lu40/e$a;->a(Lcom/gotokeep/keep/data/model/account/TargetItemInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

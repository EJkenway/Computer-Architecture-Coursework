.class public final Lq40/e$b;
.super Ljava/lang/Object;
.source "ReminderAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq40/e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lq40/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq40/e$b;

    invoke-direct {v0}, Lq40/e$b;-><init>()V

    sput-object v0, Lq40/e$b;->a:Lq40/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalItemView;

    invoke-virtual {p0, p1}, Lq40/e$b;->b(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalItemView;",
            "Ls40/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu40/n;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lu40/n;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalItemView;)V

    return-object v0
.end method

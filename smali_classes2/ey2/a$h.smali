.class public final Ley2/a$h;
.super Ljava/lang/Object;
.source "ActionDetailAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley2/a;->z()V
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
.field public static final a:Ley2/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley2/a$h;

    invoke-direct {v0}, Ley2/a$h;-><init>()V

    sput-object v0, Ley2/a$h;->a:Ley2/a$h;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    invoke-virtual {p0, p1}, Ley2/a$h;->b(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;",
            "Lcom/gotokeep/keep/tc/api/bean/model/action/ActionDetailAvatarModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljy2/b;

    invoke-direct {v0, p1}, Ljy2/b;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;)V

    return-object v0
.end method

.class public final Ley2/a$j;
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
.field public static final a:Ley2/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley2/a$j;

    invoke-direct {v0}, Ley2/a$j;-><init>()V

    sput-object v0, Ley2/a$j;->a:Ley2/a$j;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;

    invoke-virtual {p0, p1}, Ley2/a$j;->b(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;",
            "Liy2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljy2/d;

    invoke-direct {v0, p1}, Ljy2/d;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;)V

    return-object v0
.end method

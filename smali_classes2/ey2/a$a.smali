.class public final Ley2/a$a;
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
.field public static final a:Ley2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley2/a$a;

    invoke-direct {v0}, Ley2/a$a;-><init>()V

    sput-object v0, Ley2/a$a;->a:Ley2/a$a;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    invoke-virtual {p0, p1}, Ley2/a$a;->b(Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;",
            "Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljy2/q;

    invoke-direct {v0, p1}, Ljy2/q;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;)V

    return-object v0
.end method

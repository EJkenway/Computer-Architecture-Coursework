.class public final Lgg2/h$h;
.super Ljava/lang/Object;
.source "TimelineHeaderAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg2/h;->z()V
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
.field public static final a:Lgg2/h$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg2/h$h;

    invoke-direct {v0}, Lgg2/h$h;-><init>()V

    sput-object v0, Lgg2/h$h;->a:Lgg2/h$h;

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
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;

    invoke-virtual {p0, p1}, Lgg2/h$h;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;)Lbm/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;",
            "Lnh2/i;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

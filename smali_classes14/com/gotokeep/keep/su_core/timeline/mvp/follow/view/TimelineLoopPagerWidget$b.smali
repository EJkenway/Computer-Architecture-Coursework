.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b;
.super Lsl/a;
.source "TimelineLoopPagerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b;->p:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;

    invoke-direct {p0}, Lsl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lxg2/c;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b$a;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b$a;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lxg2/j;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b$c;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b$c;

    .line 7
    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget$b;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

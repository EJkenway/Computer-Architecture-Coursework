.class public Lny2/e;
.super Lny2/g;
.source "ActionPreviewState.java"


# direct methods
.method public constructor <init>(Lhy2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lny2/g;-><init>(Lhy2/k;)V

    return-void
.end method


# virtual methods
.method public c(Lqt2/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/event/PrepareRecordEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/action/event/PrepareRecordEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

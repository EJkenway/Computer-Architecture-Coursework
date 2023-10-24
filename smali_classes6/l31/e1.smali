.class public final synthetic Ll31/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Ll31/g1;


# direct methods
.method public synthetic constructor <init>(Ll31/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/e1;->a:Ll31/g1;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Ll31/e1;->a:Ll31/g1;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;

    invoke-static {v0, p1}, Ll31/g1;->G(Ll31/g1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingVideoRankItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

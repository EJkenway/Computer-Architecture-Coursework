.class public final synthetic Ln31/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Ln31/g;


# direct methods
.method public synthetic constructor <init>(Ln31/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31/a;->a:Ln31/g;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Ln31/a;->a:Ln31/g;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    invoke-static {v0, p1}, Ln31/g;->G(Ln31/g;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

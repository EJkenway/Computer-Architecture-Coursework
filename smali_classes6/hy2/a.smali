.class public final synthetic Lhy2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lhy2/g;

.field public final synthetic h:Ley2/a;


# direct methods
.method public synthetic constructor <init>(Lhy2/g;Ley2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy2/a;->g:Lhy2/g;

    iput-object p2, p0, Lhy2/a;->h:Ley2/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhy2/a;->g:Lhy2/g;

    iget-object v1, p0, Lhy2/a;->h:Ley2/a;

    check-cast p1, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;

    invoke-static {v0, v1, p1}, Lhy2/g;->e(Lhy2/g;Ley2/a;Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;)V

    return-void
.end method

.class public final synthetic Lhy2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lhy2/g;

.field public final synthetic h:Ley2/a;

.field public final synthetic i:Lfy2/a;

.field public final synthetic j:Lpy2/a;


# direct methods
.method public synthetic constructor <init>(Lhy2/g;Ley2/a;Lfy2/a;Lpy2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy2/b;->g:Lhy2/g;

    iput-object p2, p0, Lhy2/b;->h:Ley2/a;

    iput-object p3, p0, Lhy2/b;->i:Lfy2/a;

    iput-object p4, p0, Lhy2/b;->j:Lpy2/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhy2/b;->g:Lhy2/g;

    iget-object v1, p0, Lhy2/b;->h:Ley2/a;

    iget-object v2, p0, Lhy2/b;->i:Lfy2/a;

    iget-object v3, p0, Lhy2/b;->j:Lpy2/a;

    check-cast p1, Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;

    invoke-static {v0, v1, v2, v3, p1}, Lhy2/g;->c(Lhy2/g;Ley2/a;Lfy2/a;Lpy2/a;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V

    return-void
.end method

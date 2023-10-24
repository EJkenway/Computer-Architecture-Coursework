.class public final Lgh/c$c;
.super Lje3/c;
.source "LongVideoAdPluginContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/c;->B(ILcom/keep/trainingengine/data/TrainingStepInfo;Lit/c;)Lje3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh/c;

.field public final synthetic h:Lcom/keep/trainingengine/data/TrainingStepInfo;

.field public final synthetic i:Lit/c;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lgh/c;Lcom/keep/trainingengine/data/TrainingStepInfo;Lit/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            "Lit/c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgh/c$c;->g:Lgh/c;

    iput-object p2, p0, Lgh/c$c;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    iput-object p3, p0, Lgh/c$c;->i:Lit/c;

    iput p4, p0, Lgh/c$c;->j:I

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgh/c$c;->g:Lgh/c;

    .line 2
    iget-object v0, p0, Lgh/c$c;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 3
    iget-object v1, p0, Lgh/c$c;->i:Lit/c;

    .line 4
    invoke-static {p1, v0, v1}, Lgh/c;->t(Lgh/c;Lcom/keep/trainingengine/data/TrainingStepInfo;Lit/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lgh/f;->d:Lgh/f;

    invoke-virtual {p1}, Lgh/f;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lgh/c$c;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lgh/c$c;->j:I

    invoke-virtual {p1}, Lgh/f;->g()I

    move-result p1

    if-ne v0, p1, :cond_1

    const-string p1, "2000012"

    goto :goto_0

    :cond_1
    const-string p1, "2000011"

    .line 7
    :goto_0
    iget-object v0, p0, Lgh/c$c;->g:Lgh/c;

    iget v1, p0, Lgh/c$c;->j:I

    invoke-virtual {v0, p1, v1}, Lgh/a;->b(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

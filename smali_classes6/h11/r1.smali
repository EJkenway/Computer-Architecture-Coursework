.class public final synthetic Lh11/r1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lsi/a;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;

.field public final synthetic n:Loi/f;


# direct methods
.method public synthetic constructor <init>(Lsi/a;IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Loi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/r1;->g:Lsi/a;

    iput p2, p0, Lh11/r1;->h:I

    iput p3, p0, Lh11/r1;->i:I

    iput-object p4, p0, Lh11/r1;->j:Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;

    iput-object p5, p0, Lh11/r1;->n:Loi/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh11/r1;->g:Lsi/a;

    iget v1, p0, Lh11/r1;->h:I

    iget v2, p0, Lh11/r1;->i:I

    iget-object v3, p0, Lh11/r1;->j:Lcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;

    iget-object v4, p0, Lh11/r1;->n:Loi/f;

    invoke-static {v0, v1, v2, v3, v4}, Lh11/q1$c$a;->a(Lsi/a;IILcom/gotokeep/keep/data/model/course/detail/AlgoRecognitionConfig;Loi/f;)V

    return-void
.end method

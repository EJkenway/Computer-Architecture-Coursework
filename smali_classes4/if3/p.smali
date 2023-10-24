.class public final Lif3/p;
.super Ljava/lang/Object;
.source "LongVideoResolutionDialog.kt"


# instance fields
.field public a:I

.field public b:Lcom/keep/trainingengine/data/VideoTypeEntity;


# direct methods
.method public constructor <init>(ILcom/keep/trainingengine/data/VideoTypeEntity;)V
    .locals 1

    const-string v0, "videoTypeBean"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lif3/p;->a:I

    .line 3
    iput-object p2, p0, Lif3/p;->b:Lcom/keep/trainingengine/data/VideoTypeEntity;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lif3/p;->a:I

    return v0
.end method

.method public final b()Lcom/keep/trainingengine/data/VideoTypeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lif3/p;->b:Lcom/keep/trainingengine/data/VideoTypeEntity;

    return-object v0
.end method

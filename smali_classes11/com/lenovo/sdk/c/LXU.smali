.class public Lcom/lenovo/sdk/c/LXU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public i:I

.field public o1:I

.field public o2:I

.field public t:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/sdk/c/LXU;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/sdk/c/LXU;->a:F

    iput v0, p0, Lcom/lenovo/sdk/c/LXU;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/c/LXU;->o1:I

    iput v0, p0, Lcom/lenovo/sdk/c/LXU;->o2:I

    iput-object p1, p0, Lcom/lenovo/sdk/c/LXU;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/sdk/c/LXU;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lenovo/sdk/c/LXU;->a:F

    iput v0, p0, Lcom/lenovo/sdk/c/LXU;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/c/LXU;->o1:I

    iput v0, p0, Lcom/lenovo/sdk/c/LXU;->o2:I

    iput-object p1, p0, Lcom/lenovo/sdk/c/LXU;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lenovo/sdk/c/LXU;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " a ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/sdk/c/LXU;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " b->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/sdk/c/LXU;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " v->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/c/LXU;->v:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

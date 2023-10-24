.class public final Llm2/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VideoProcessingV2DescModel.kt"


# instance fields
.field public final a:Llm2/f;


# direct methods
.method public constructor <init>(Llm2/f;)V
    .locals 1

    const-string v0, "videoProcessingV2Model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Llm2/e;->a:Llm2/f;

    return-void
.end method


# virtual methods
.method public final i1()Llm2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Llm2/e;->a:Llm2/f;

    return-object v0
.end method

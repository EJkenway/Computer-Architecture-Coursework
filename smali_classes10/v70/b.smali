.class public final Lv70/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TopPromptModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lv70/b;->a:Z

    iput-object p2, p0, Lv70/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lv70/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv70/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv70/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv70/b;->a:Z

    return v0
.end method

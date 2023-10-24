.class public Ld70/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyPageCourseSensorModel.kt"


# instance fields
.field public a:Ld70/f;


# direct methods
.method public constructor <init>(Ld70/f;)V
    .locals 1

    const-string v0, "sensorData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/a;->a:Ld70/f;

    return-void
.end method


# virtual methods
.method public final i1()Ld70/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/a;->a:Ld70/f;

    return-object v0
.end method

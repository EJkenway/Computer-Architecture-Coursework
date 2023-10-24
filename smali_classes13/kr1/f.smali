.class public final Lkr1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PhotoCropGestureModel.kt"


# instance fields
.field public final a:Lwr1/a$b;


# direct methods
.method public constructor <init>(Lwr1/a$b;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkr1/f;->a:Lwr1/a$b;

    return-void
.end method


# virtual methods
.method public final i1()Lwr1/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1/f;->a:Lwr1/a$b;

    return-object v0
.end method

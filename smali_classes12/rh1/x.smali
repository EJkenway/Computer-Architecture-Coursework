.class public final Lrh1/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonPayOrderModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "orderNo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrh1/x;->a:Ljava/lang/String;

    iput p2, p0, Lrh1/x;->b:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/x;->b:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/x;->a:Ljava/lang/String;

    return-object v0
.end method

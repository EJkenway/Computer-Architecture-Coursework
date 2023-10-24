.class public final Ll92/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntityInfoDistanceModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ll92/g;->a:Ljava/lang/String;

    iput p2, p0, Ll92/g;->b:F

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()F
    .locals 1

    .line 1
    iget v0, p0, Ll92/g;->b:F

    return v0
.end method

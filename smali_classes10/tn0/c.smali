.class public final Ltn0/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BodyShootingGuideModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ltn0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ltn0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ltn0/c;->c:Ljava/lang/String;

    iput p4, p0, Ltn0/c;->d:I

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ltn0/c;->d:I

    return v0
.end method

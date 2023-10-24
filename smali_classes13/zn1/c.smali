.class public Lzn1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AddressManagerModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lzn1/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzn1/c;->d:Ljava/lang/String;

    .line 4
    iput p3, p0, Lzn1/c;->b:I

    .line 5
    iput p4, p0, Lzn1/c;->c:I

    return-void
.end method


# virtual methods
.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lzn1/c;->c:I

    return v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn1/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lzn1/c;->b:I

    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn1/c;->d:Ljava/lang/String;

    return-object v0
.end method

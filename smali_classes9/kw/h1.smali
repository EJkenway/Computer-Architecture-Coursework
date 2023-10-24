.class public final Lkw/h1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SlideV3GraphCardModel.kt"


# annotations
.annotation runtime Law/a;
    bottomMargin = 0x0
    leftMargin = 0x0
    rightMargin = 0x0
    topMargin = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/BaseModel;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/lang/String;)V
    .locals 0

    const-string p3, "cardType"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/h1;->a:Ljava/lang/String;

    iput-object p2, p0, Lkw/h1;->b:Ljava/lang/String;

    iput-object p4, p0, Lkw/h1;->c:Lcom/gotokeep/keep/data/model/BaseModel;

    iput-boolean p5, p0, Lkw/h1;->d:Z

    iput-object p6, p0, Lkw/h1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/h1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/h1;->c:Lcom/gotokeep/keep/data/model/BaseModel;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/h1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/h1;->d:Z

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/h1;->e:Ljava/lang/String;

    return-object v0
.end method

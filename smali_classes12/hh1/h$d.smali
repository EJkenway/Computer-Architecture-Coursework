.class public Lhh1/h$d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KeepDropMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lhh1/h$g;

.field public g:Lhh1/h;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lhh1/h$d;->c:I

    .line 3
    iput-object p1, p0, Lhh1/h$d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lhh1/h$d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhh1/h$d;->h:Z

    return-void
.end method

.method public static synthetic i1(Lhh1/h$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhh1/h$d;->h:Z

    return p0
.end method

.method public static synthetic j1(Lhh1/h$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhh1/h$d;->h:Z

    return p1
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh1/h$d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh1/h$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh1/h$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Lhh1/h$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh1/h$d;->f:Lhh1/h$g;

    return-object v0
.end method

.method public l1()Lhh1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh1/h$d;->g:Lhh1/h;

    return-object v0
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, Lhh1/h$d;->d:I

    return v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lhh1/h$d;->c:I

    return v0
.end method

.method public o1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh1/h$d;->e:Ljava/lang/Object;

    return-void
.end method

.method public p1(Lhh1/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh1/h$d;->f:Lhh1/h$g;

    return-void
.end method

.method public q1(Lhh1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh1/h$d;->g:Lhh1/h;

    return-void
.end method

.method public r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhh1/h$d;->d:I

    return-void
.end method

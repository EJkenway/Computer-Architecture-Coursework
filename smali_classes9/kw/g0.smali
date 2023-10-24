.class public final Lkw/g0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SimpleOperationModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/g0;->a:Ljava/lang/String;

    iput-object p2, p0, Lkw/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkw/g0;->c:Ljava/lang/String;

    iput-object p4, p0, Lkw/g0;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lkw/g0;->e:Z

    iput-object p6, p0, Lkw/g0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/g0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/g0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/g0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/g0;->e:Z

    return v0
.end method

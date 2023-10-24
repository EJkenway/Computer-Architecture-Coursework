.class public final Ll92/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntityInfoHeadingModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ll92/h;->a:Ljava/lang/String;

    iput-object p2, p0, Ll92/h;->b:Ljava/lang/String;

    iput-object p3, p0, Ll92/h;->c:Ljava/lang/String;

    iput-object p4, p0, Ll92/h;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ll92/h;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ll92/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll92/h;->e:Z

    return v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll92/h;->e:Z

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll92/h;->c:Ljava/lang/String;

    return-void
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll92/h;->b:Ljava/lang/String;

    return-void
.end method

.class public final Lv80/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SettingItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroid/content/Context;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Landroid/content/Context;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lv80/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lv80/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lv80/h;->c:Z

    iput-object p4, p0, Lv80/h;->d:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    return-void
.end method


# virtual methods
.method public final getSubText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/content/Context;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv80/h;->d:Lhj3/l;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv80/h;->c:Z

    return v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv80/h;->b:Ljava/lang/String;

    return-void
.end method

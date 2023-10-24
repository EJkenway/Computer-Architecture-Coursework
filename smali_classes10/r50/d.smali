.class public final Lr50/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AchievementModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p3, p0, Lr50/d;->a:Ljava/lang/String;

    iput-object p4, p0, Lr50/d;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lr50/d;->c:Z

    iput-object p7, p0, Lr50/d;->d:Ljava/lang/String;

    iput-boolean p8, p0, Lr50/d;->e:Z

    iput-object p9, p0, Lr50/d;->f:Ljava/lang/String;

    iput-wide p10, p0, Lr50/d;->g:J

    return-void
.end method


# virtual methods
.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr50/d;->g:J

    return-wide v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr50/d;->e:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr50/d;->c:Z

    return v0
.end method

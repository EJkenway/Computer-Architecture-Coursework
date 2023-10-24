.class public final Lv03/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailExplainSettingModel.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "planId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lv03/a;->a:Z

    iput-boolean p2, p0, Lv03/a;->b:Z

    iput-object p3, p0, Lv03/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lv03/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv03/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv03/a;->b:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv03/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv03/a;->a:Z

    return v0
.end method

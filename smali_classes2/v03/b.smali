.class public final Lv03/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailKitbitGameSettingModel.kt"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p2, p0, Lv03/b;->a:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv03/b;->a:Z

    return v0
.end method

.class public Ljt/a;
.super Ljava/lang/Object;
.source "StepInfoRepository.java"


# instance fields
.field public a:Lut/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;->c(Landroid/content/Context;)Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/step/StepInfoDatabase;->d()Lut/c;

    move-result-object p1

    iput-object p1, p0, Ljt/a;->a:Lut/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/room/step/data/StepInfo;)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljt/a;->a:Lut/c;

    invoke-interface {v0, p1}, Lut/c;->b(Lcom/gotokeep/keep/data/room/step/data/StepInfo;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljt/a;->a:Lut/c;

    invoke-interface {v0, p1, p2}, Lut/c;->c(J)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(J)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/a;->a:Lut/c;

    invoke-interface {v0, p1, p2}, Lut/c;->a(J)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

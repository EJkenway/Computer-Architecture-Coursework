.class public final Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;
.super Ljava/lang/Object;
.source "CourseDecisionEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final img:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->img:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/CourseDecisionEntity;->type:Ljava/lang/String;

    return-object v0
.end method

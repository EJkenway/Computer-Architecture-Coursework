.class public final Lcom/gotokeep/keep/data/model/puncheur/Equipment;
.super Ljava/lang/Object;
.source "PuncheurCourseDetailResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final introduceUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/puncheur/Equipment;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/puncheur/Equipment;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/puncheur/Equipment;->introduceUrl:Ljava/lang/String;

    return-void
.end method

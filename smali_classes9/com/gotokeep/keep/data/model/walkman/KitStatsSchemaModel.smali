.class public final Lcom/gotokeep/keep/data/model/walkman/KitStatsSchemaModel;
.super Ljava/lang/Object;
.source "KitStatsSchemaModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseSchema:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "workoutSchema"
        }
        value = "courseSchema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/KitStatsSchemaModel;->courseSchema:Ljava/lang/String;

    return-object v0
.end method

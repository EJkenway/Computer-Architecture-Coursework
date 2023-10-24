.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallCondition;
.super Ljava/lang/Object;
.source "KitbitRecallResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final condition:I
    .annotation runtime Lxf/c;
        value = "object"
    .end annotation
.end field

.field private final operator:I

.field private final value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallCondition;->condition:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallCondition;->operator:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitRecallCondition;->value:I

    return v0
.end method

.class public abstract Lcom/gotokeep/keep/data/model/vlog/VLogAttributeSet;
.super Ljava/lang/Object;
.source "VLogAttributeSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "TR;>;>;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "keyframeSet"
    .end annotation
.end field

.field private final initValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "value"
    .end annotation
.end field

.field private ranges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loj3/m;",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "TR;>;",
            "Lcom/gotokeep/keep/data/model/vlog/Attribute<",
            "TR;>;>;>;"
        }
    .end annotation
.end field

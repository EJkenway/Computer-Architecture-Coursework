.class public final Lcom/gotokeep/keep/data/model/vlog/VLogConfig;
.super Ljava/lang/Object;
.source "VLogConfig.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private duration:J

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/vlog/VLogItem<",
            "+",
            "Lcom/gotokeep/keep/data/model/vlog/VLogItemProp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final needPreProcess:Z

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/VLogOptionItems;",
            ">;"
        }
    .end annotation
.end field

.field private final photoDuration:J

.field private final slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/vlog/Slot;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final useExtraSource:Z

.field private final version:Ljava/lang/String;

.field private final videoDuration:J

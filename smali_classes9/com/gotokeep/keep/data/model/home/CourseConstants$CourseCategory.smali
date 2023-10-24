.class public final Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseCategory;
.super Ljava/lang/Object;
.source "CourseConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/CourseConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseCategory"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final ALL:Ljava/lang/String; = "all"

.field public static final HIKING:Ljava/lang/String; = "hiking"

.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseCategory;

.field public static final RUNNING:Ljava/lang/String; = "running"

.field public static final TRAINING:Ljava/lang/String; = "training"

.field public static final YOGA:Ljava/lang/String; = "yoga"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseCategory;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseCategory;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseCategory;->INSTANCE:Lcom/gotokeep/keep/data/model/home/CourseConstants$CourseCategory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

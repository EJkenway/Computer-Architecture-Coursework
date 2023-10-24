.class public final Lcom/gotokeep/keep/data/model/body/CourseModeChooseParams;
.super Ljava/lang/Object;
.source "CourseModeChooseParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/body/CourseModeChooseParams;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/body/CourseModeChooseParams;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/body/CourseModeChooseParams;->planId:Ljava/lang/String;

    return-void
.end method

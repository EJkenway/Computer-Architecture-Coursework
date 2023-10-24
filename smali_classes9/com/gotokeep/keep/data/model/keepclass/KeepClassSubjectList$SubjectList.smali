.class public Lcom/gotokeep/keep/data/model/keepclass/KeepClassSubjectList$SubjectList;
.super Ljava/lang/Object;
.source "KeepClassSubjectList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keepclass/KeepClassSubjectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubjectList"
.end annotation


# instance fields
.field private kid:J

.field private playlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keepclass/KeepClassSubjectList$Subject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

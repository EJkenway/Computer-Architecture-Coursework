.class public Lcom/gotokeep/keep/data/model/kitbit/UserRemind;
.super Ljava/lang/Object;
.source "UserRemind.java"


# instance fields
.field private dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private remindText:Ljava/lang/String;

.field private remindTime:Ljava/lang/String;

.field private remindType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

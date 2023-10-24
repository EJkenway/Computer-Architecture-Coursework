.class public Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Track;
.super Ljava/lang/Object;
.source "VETimeEffectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/runtime/VETimeEffectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Track"
.end annotation


# instance fields
.field public audioClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;",
            ">;"
        }
    .end annotation
.end field

.field public audioFilterIndex:I

.field public audioTimeEffectClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;",
            ">;"
        }
    .end annotation
.end field

.field public timeEffectClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;",
            ">;"
        }
    .end annotation
.end field

.field public timeFilterParam:Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

.field public videoClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/runtime/VETimeEffectManager$Clip;",
            ">;"
        }
    .end annotation
.end field

.field public videoFilterIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

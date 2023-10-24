.class public Lcom/ss/android/vesdk/filterparam/VEMultiComposerFilterParam;
.super Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;
.source "VEMultiComposerFilterParam.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;-><init>()V

    const-string v0, "multi composer filter"

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isOverallComposer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
